// 
// Decompiled by Procyon v0.5.30
// 

package android.support.v4.text;

import java.util.Locale;
import java.nio.CharBuffer;

public class TextDirectionHeuristicsCompat
{
    public static final TextDirectionHeuristicCompat ANYRTL_LTR;
    public static final TextDirectionHeuristicCompat FIRSTSTRONG_LTR;
    public static final TextDirectionHeuristicCompat FIRSTSTRONG_RTL;
    public static final TextDirectionHeuristicCompat LOCALE;
    public static final TextDirectionHeuristicCompat LTR;
    public static final TextDirectionHeuristicCompat RTL;
    private static final int STATE_FALSE = 1;
    private static final int STATE_TRUE = 0;
    private static final int STATE_UNKNOWN = 2;
    
    static {
        LTR = new TextDirectionHeuristicInternal((TextDirectionAlgorithm)null, false);
        RTL = new TextDirectionHeuristicInternal((TextDirectionAlgorithm)null, true);
        FIRSTSTRONG_LTR = new TextDirectionHeuristicInternal((TextDirectionAlgorithm)FirstStrong.INSTANCE, false);
        FIRSTSTRONG_RTL = new TextDirectionHeuristicInternal((TextDirectionAlgorithm)FirstStrong.INSTANCE, true);
        ANYRTL_LTR = new TextDirectionHeuristicInternal((TextDirectionAlgorithm)AnyStrong.INSTANCE_RTL, false);
        LOCALE = TextDirectionHeuristicLocale.INSTANCE;
    }
    
    private static int isRtlText(final int n) {
        switch (n) {
            default: {
                return 2;
            }
            case 0: {
                return 1;
            }
            case 1:
            case 2: {
                return 0;
            }
        }
    }
    
    private static int isRtlTextOrFormat(final int n) {
        switch (n) {
            default: {
                return 2;
            }
            case 0:
            case 14:
            case 15: {
                return 1;
            }
            case 1:
            case 2:
            case 16:
            case 17: {
                return 0;
            }
        }
    }
    
    private static class AnyStrong implements TextDirectionAlgorithm
    {
        public static final AnyStrong INSTANCE_LTR;
        public static final AnyStrong INSTANCE_RTL;
        private final boolean mLookForRtl;
        
        static {
            INSTANCE_RTL = new AnyStrong(true);
            INSTANCE_LTR = new AnyStrong(false);
        }
        
        private AnyStrong(final boolean mLookForRtl) {
            this.mLookForRtl = mLookForRtl;
        }
        
        @Override
        public int checkRtl(final CharSequence charSequence, final int n, final int n2) {
            final boolean b = true;
            int n3 = 0;
            int n4 = n;
            Label_0113: {
                boolean b2 = false;
            Label_0087:
                while (true) {
                    final int n5 = n4;
                    if (n5 >= n + n2) {
                        break Label_0113;
                    }
                    int n6 = 0;
                    switch (isRtlText(Character.getDirectionality(charSequence.charAt(n5)))) {
                        default: {
                            n6 = n3;
                            break;
                        }
                        case 0: {
                            if (this.mLookForRtl) {
                                b2 = false;
                                break Label_0087;
                            }
                            n6 = 1;
                            break;
                        }
                        case 1: {
                            b2 = b;
                            if (this.mLookForRtl) {
                                n6 = 1;
                                break;
                            }
                            break Label_0087;
                        }
                    }
                    final int n7 = n5 + 1;
                    n3 = n6;
                    n4 = n7;
                }
                return b2 ? 1 : 0;
            }
            if (n3 == 0) {
                return 2;
            }
            boolean b2 = b;
            if (!this.mLookForRtl) {
                return 0;
            }
            return b2 ? 1 : 0;
        }
    }
    
    private static class FirstStrong implements TextDirectionAlgorithm
    {
        public static final FirstStrong INSTANCE;
        
        static {
            INSTANCE = new FirstStrong();
        }
        
        @Override
        public int checkRtl(final CharSequence charSequence, final int n, final int n2) {
            int access$100 = 2;
            for (int n3 = n; n3 < n + n2 && access$100 == 2; access$100 = isRtlTextOrFormat(Character.getDirectionality(charSequence.charAt(n3))), ++n3) {}
            return access$100;
        }
    }
    
    private interface TextDirectionAlgorithm
    {
        int checkRtl(final CharSequence p0, final int p1, final int p2);
    }
    
    private abstract static class TextDirectionHeuristicImpl implements TextDirectionHeuristicCompat
    {
        private final TextDirectionAlgorithm mAlgorithm;
        
        public TextDirectionHeuristicImpl(final TextDirectionAlgorithm mAlgorithm) {
            this.mAlgorithm = mAlgorithm;
        }
        
        private boolean doCheck(final CharSequence charSequence, final int n, final int n2) {
            switch (this.mAlgorithm.checkRtl(charSequence, n, n2)) {
                default: {
                    return this.defaultIsRtl();
                }
                case 0: {
                    return true;
                }
                case 1: {
                    return false;
                }
            }
        }
        
        protected abstract boolean defaultIsRtl();
        
        @Override
        public boolean isRtl(final CharSequence charSequence, final int n, final int n2) {
            if (charSequence == null || n < 0 || n2 < 0 || charSequence.length() - n2 < n) {
                throw new IllegalArgumentException();
            }
            if (this.mAlgorithm == null) {
                return this.defaultIsRtl();
            }
            return this.doCheck(charSequence, n, n2);
        }
        
        @Override
        public boolean isRtl(final char[] array, final int n, final int n2) {
            return this.isRtl(CharBuffer.wrap(array), n, n2);
        }
    }
    
    private static class TextDirectionHeuristicInternal extends TextDirectionHeuristicImpl
    {
        private final boolean mDefaultIsRtl;
        
        private TextDirectionHeuristicInternal(final TextDirectionAlgorithm textDirectionAlgorithm, final boolean mDefaultIsRtl) {
            super(textDirectionAlgorithm);
            this.mDefaultIsRtl = mDefaultIsRtl;
        }
        
        @Override
        protected boolean defaultIsRtl() {
            return this.mDefaultIsRtl;
        }
    }
    
    private static class TextDirectionHeuristicLocale extends TextDirectionHeuristicImpl
    {
        public static final TextDirectionHeuristicLocale INSTANCE;
        
        static {
            INSTANCE = new TextDirectionHeuristicLocale();
        }
        
        public TextDirectionHeuristicLocale() {
            super(null);
        }
        
        @Override
        protected boolean defaultIsRtl() {
            return TextUtilsCompat.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
        }
    }
}
