.class public abstract Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lbvf;->contentType()Lbux;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    sget-object v1, Lbvu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lbux;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lbvu;->c:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method public static create(Lbux;JLbxp;)Lbvf;
    .locals 3

    .prologue
    .line 192
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    new-instance v0, Lbvf$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lbvf$1;-><init>(Lbux;JLbxp;)V

    return-object v0
.end method

.method public static create(Lbux;Ljava/lang/String;)Lbvf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    sget-object v0, Lbvu;->c:Ljava/nio/charset/Charset;

    .line 172
    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Lbux;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lbvu;->c:Ljava/nio/charset/Charset;

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object p0

    .line 179
    :cond_0
    new-instance v1, Lbxn;

    invoke-direct {v1}, Lbxn;-><init>()V

    .line 1946
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1951
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1953
    :cond_1
    if-gez v2, :cond_2

    .line 1954
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex < beginIndex: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1956
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 1957
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "endIndex > string.length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1960
    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1961
    :cond_4
    sget-object v3, Lbyg;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, p1}, Lbxn;->a(Ljava/lang/String;)Lbxn;

    move-result-object v0

    .line 2060
    :goto_0
    iget-wide v2, v0, Lbxn;->b:J

    .line 180
    invoke-static {p0, v2, v3, v0}, Lbvf;->create(Lbux;JLbxp;)Lbvf;

    move-result-object v0

    return-object v0

    .line 1962
    :cond_5
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1963
    array-length v2, v0

    invoke-virtual {v1, v0, v4, v2}, Lbxn;->b([BII)Lbxn;

    move-result-object v0

    goto :goto_0
.end method

.method public static create(Lbux;[B)Lbvf;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Lbxn;

    invoke-direct {v0}, Lbxn;-><init>()V

    invoke-virtual {v0, p1}, Lbxn;->a([B)Lbxn;

    move-result-object v0

    .line 186
    array-length v1, p1

    int-to-long v2, v1

    invoke-static {p0, v2, v3, v0}, Lbvf;->create(Lbux;JLbxp;)Lbvf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lbvf;->source()Lbxp;

    move-result-object v0

    invoke-interface {v0}, Lbxp;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lbvf;->contentLength()J

    move-result-wide v0

    .line 121
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 122
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 125
    :cond_0
    invoke-virtual {p0}, Lbvf;->source()Lbxp;

    move-result-object v2

    .line 128
    :try_start_0
    invoke-interface {v2}, Lbxp;->p()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 130
    invoke-static {v2}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 132
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Content-Length and stream length disagree"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lbvu;->a(Ljava/io/Closeable;)V

    throw v0

    .line 135
    :cond_1
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lbvf;->reader:Ljava/io/Reader;

    .line 145
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lbvf;->byteStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0}, Lbvf;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lbvf;->reader:Ljava/io/Reader;

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lbvf;->source()Lbxp;

    move-result-object v0

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 164
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lbux;
.end method

.method public abstract source()Lbxp;
.end method

.method public final string()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lbvf;->bytes()[B

    move-result-object v1

    invoke-direct {p0}, Lbvf;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method
