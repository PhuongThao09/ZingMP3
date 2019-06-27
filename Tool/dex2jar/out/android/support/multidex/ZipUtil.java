// 
// Decompiled by Procyon v0.5.30
// 

package android.support.multidex;

import java.io.File;
import java.util.zip.ZipException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.io.RandomAccessFile;

final class ZipUtil
{
    private static final int BUFFER_SIZE = 16384;
    private static final int ENDHDR = 22;
    private static final int ENDSIG = 101010256;
    
    static long computeCrcOfCentralDir(final RandomAccessFile randomAccessFile, final CentralDirectory centralDirectory) throws IOException {
        final CRC32 crc32 = new CRC32();
        long size = centralDirectory.size;
        randomAccessFile.seek(centralDirectory.offset);
        final int n = (int)Math.min(16384L, size);
        final byte[] array = new byte[16384];
        for (int i = randomAccessFile.read(array, 0, n); i != -1; i = randomAccessFile.read(array, 0, (int)Math.min(16384L, size))) {
            crc32.update(array, 0, i);
            size -= i;
            if (size == 0L) {
                break;
            }
        }
        return crc32.getValue();
    }
    
    static CentralDirectory findCentralDirectory(final RandomAccessFile randomAccessFile) throws IOException, ZipException {
        long n = 0L;
        long n2 = randomAccessFile.length() - 22L;
        if (n2 < 0L) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        final long n3 = n2 - 65536L;
        if (n3 >= 0L) {
            n = n3;
        }
        final int reverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(n2);
            if (randomAccessFile.readInt() == reverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                final CentralDirectory centralDirectory = new CentralDirectory();
                centralDirectory.size = (Integer.reverseBytes(randomAccessFile.readInt()) & 0xFFFFFFFFL);
                centralDirectory.offset = (Integer.reverseBytes(randomAccessFile.readInt()) & 0xFFFFFFFFL);
                return centralDirectory;
            }
        } while (--n2 >= n);
        throw new ZipException("End Of Central Directory signature not found");
    }
    
    static long getZipCrc(File file) throws IOException {
        file = (File)new RandomAccessFile(file, "r");
        try {
            return computeCrcOfCentralDir((RandomAccessFile)file, findCentralDirectory((RandomAccessFile)file));
        }
        finally {
            ((RandomAccessFile)file).close();
        }
    }
    
    static class CentralDirectory
    {
        long offset;
        long size;
    }
}
