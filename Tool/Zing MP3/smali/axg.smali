.class public final Laxg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxg$a;
    }
.end annotation


# instance fields
.field public a:Lbuh;

.field public b:Laxg$a;

.field public c:Laxc;

.field public d:I

.field private e:Lapm;

.field private f:Lavz;

.field private g:Lcom/zing/mp3/domain/model/DownloadSong;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Laxg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    iput v2, p0, Laxg;->m:I

    .line 72
    iget-object v0, p1, Laxg;->e:Lapm;

    iput-object v0, p0, Laxg;->e:Lapm;

    .line 73
    iget-object v0, p1, Laxg;->f:Lavz;

    iput-object v0, p0, Laxg;->f:Lavz;

    .line 74
    iget-object v0, p1, Laxg;->c:Laxc;

    iput-object v0, p0, Laxg;->c:Laxc;

    .line 75
    iget-wide v0, p1, Laxg;->h:J

    iput-wide v0, p0, Laxg;->h:J

    .line 76
    iget-wide v0, p1, Laxg;->i:J

    iput-wide v0, p0, Laxg;->i:J

    .line 77
    iget v0, p1, Laxg;->k:I

    iput v0, p0, Laxg;->k:I

    .line 78
    iput v2, p0, Laxg;->d:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Lapm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 62
    iput v1, p0, Laxg;->m:I

    .line 82
    iput-object p3, p0, Laxg;->e:Lapm;

    .line 83
    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    iput-object v0, p0, Laxg;->c:Laxc;

    .line 84
    iget-object v0, p0, Laxg;->c:Laxc;

    iput-object p1, v0, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 85
    iget-object v0, p0, Laxg;->c:Laxc;

    iput-object p2, v0, Laxc;->b:Lavp;

    .line 86
    iput v1, p0, Laxg;->d:I

    .line 87
    return-void
.end method

.method static synthetic a(Laxg;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Laxg;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laxg;->m:I

    return v0
.end method

.method static synthetic b(Laxg;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Laxg;->m:I

    return v0
.end method

.method static synthetic c(Laxg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laxg;->f()V

    return-void
.end method

.method static synthetic d(Laxg;)I
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0xc00

    iput v0, p0, Laxg;->d:I

    return v0
.end method

.method static synthetic e(Laxg;)Laxg$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxg;->b:Laxg$a;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Laxg;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Laxg;)Laxc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxg;->c:Laxc;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 150
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->g:Lavz;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Laxg;->e:Lapm;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    .line 14020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 14024
    iput-object v1, v0, Lapm;->b:Ljava/lang/String;

    .line 14030
    iget-object v1, v0, Lapm;->a:Lawg;

    iget-object v0, v0, Lapm;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lawg;->h(Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 151
    new-instance v1, Laxg$1;

    invoke-direct {v1, p0}, Laxg$1;-><init>(Laxg;)V

    .line 14520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-direct {p0}, Laxg;->g()V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0xc00

    .line 178
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Laxg;->m:I

    .line 180
    invoke-direct {p0}, Laxg;->h()V

    .line 181
    :goto_0
    iget v0, p0, Laxg;->d:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Laxg;->m:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 182
    iget v0, p0, Laxg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxg;->m:I

    .line 183
    invoke-direct {p0}, Laxg;->h()V

    goto :goto_0

    .line 186
    :cond_0
    iput v2, p0, Laxg;->d:I

    .line 187
    :cond_1
    invoke-virtual {p0}, Laxg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Laxg;->b:Laxg$a;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Laxg;->b:Laxg$a;

    invoke-interface {v0}, Laxg$a;->b()V

    .line 192
    :cond_2
    :goto_1
    return-void

    .line 190
    :cond_3
    iget-object v0, p0, Laxg;->b:Laxg$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Laxg;->b:Laxg$a;

    invoke-interface {v0}, Laxg$a;->a()V

    goto :goto_1
.end method

.method static synthetic g(Laxg;)V
    .locals 5

    .prologue
    .line 33
    .line 18321
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->b:Lavp;

    sget-object v1, Lavp;->a:Lavp;

    if-ne v0, v1, :cond_1

    .line 18322
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 19024
    iget-object v1, v1, Lavz;->a:Ljava/lang/String;

    .line 18322
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18323
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->a:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    .line 18343
    :cond_0
    :goto_0
    iget-object v1, p0, Laxg;->c:Laxc;

    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laxg;->c:Laxc;

    iget-object v3, v3, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v3}, Laft;->a(Lcom/zing/mp3/domain/model/ZingSong;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->c:Lavp;

    sget-object v4, Lavp;->c:Lavp;

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, ".flac"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Laxc;->d:Ljava/io/File;

    .line 18345
    iget-object v0, p0, Laxg;->c:Laxc;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laxg;->c:Laxc;

    iget-object v3, v3, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v3}, Laft;->a(Lcom/zing/mp3/domain/model/ZingSong;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxg;->c:Laxc;

    iget-object v3, v3, Laxc;->c:Lavp;

    .line 18346
    invoke-virtual {v3}, Lavp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Laxc;->e:Ljava/io/File;

    .line 33
    return-void

    .line 18324
    :cond_1
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->b:Lavp;

    sget-object v1, Lavp;->b:Lavp;

    if-ne v0, v1, :cond_2

    .line 18325
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 19032
    iget-object v1, v1, Lavz;->b:Ljava/lang/String;

    .line 18325
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18326
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->b:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    .line 18327
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18328
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 20024
    iget-object v1, v1, Lavz;->a:Ljava/lang/String;

    .line 18328
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18329
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->a:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    goto/16 :goto_0

    .line 18331
    :cond_2
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->b:Lavp;

    sget-object v1, Lavp;->c:Lavp;

    if-ne v0, v1, :cond_0

    .line 18332
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 20040
    iget-object v1, v1, Lavz;->c:Ljava/lang/String;

    .line 18332
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18333
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->c:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    .line 18334
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18335
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 21032
    iget-object v1, v1, Lavz;->b:Ljava/lang/String;

    .line 18335
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18336
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->b:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    .line 18337
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18338
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->g:Lavz;

    .line 22024
    iget-object v1, v1, Lavz;->a:Ljava/lang/String;

    .line 18338
    iput-object v1, v0, Laxc;->a:Ljava/lang/String;

    .line 18339
    iget-object v0, p0, Laxg;->c:Laxc;

    sget-object v1, Lavp;->a:Lavp;

    iput-object v1, v0, Laxc;->c:Lavp;

    goto/16 :goto_0

    .line 18343
    :cond_3
    const-string/jumbo v0, ".mp3"

    goto/16 :goto_1
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    .line 195
    iput-wide v10, p0, Laxg;->h:J

    .line 196
    iput-wide v10, p0, Laxg;->i:J

    .line 197
    iput v5, p0, Laxg;->l:I

    .line 198
    iput v5, p0, Laxg;->k:I

    .line 199
    iput-wide v10, p0, Laxg;->j:J

    .line 200
    iput v0, p0, Laxg;->d:I

    .line 15306
    new-instance v1, Lbuz$a;

    invoke-direct {v1}, Lbuz$a;-><init>()V

    const-wide/16 v6, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15307
    invoke-virtual {v1, v6, v7, v3}, Lbuz$a;->a(JLjava/util/concurrent/TimeUnit;)Lbuz$a;

    move-result-object v1

    const-wide/16 v6, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15308
    invoke-virtual {v1, v6, v7, v3}, Lbuz$a;->b(JLjava/util/concurrent/TimeUnit;)Lbuz$a;

    move-result-object v1

    .line 15309
    invoke-virtual {v1}, Lbuz$a;->a()Lbuz;

    move-result-object v1

    .line 15313
    new-instance v3, Lbvc$a;

    invoke-direct {v3}, Lbvc$a;-><init>()V

    iget-object v4, p0, Laxg;->c:Laxc;

    iget-object v4, v4, Laxc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v3

    .line 15314
    iget-object v4, p0, Laxg;->c:Laxc;

    iget-object v4, v4, Laxc;->e:Ljava/io/File;

    if-eqz v4, :cond_0

    iget-object v4, p0, Laxg;->c:Laxc;

    iget-object v4, v4, Laxc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Laxg;->c:Laxc;

    iget-object v4, v4, Laxc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Laxg;->i:J

    cmp-long v4, v6, v10

    if-lez v4, :cond_0

    .line 15315
    const-string/jumbo v4, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Laxg;->i:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lbvc$a;->b(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 15317
    :cond_0
    invoke-virtual {v3}, Lbvc$a;->a()Lbvc;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lbuz;->a(Lbvc;)Lbuh;

    move-result-object v1

    iput-object v1, p0, Laxg;->a:Lbuh;

    .line 207
    :try_start_0
    iget-object v1, p0, Laxg;->a:Lbuh;

    invoke-interface {v1}, Lbuh;->b()Lbve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 208
    :try_start_1
    invoke-virtual {v1}, Lbve;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 209
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 16172
    iget-object v4, v1, Lbve;->g:Lbvf;

    .line 209
    invoke-virtual {v4}, Lbvf;->byteStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 210
    :try_start_2
    iget-object v4, p0, Laxg;->c:Laxc;

    iget-object v4, v4, Laxc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 212
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 213
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v6, p0, Laxg;->c:Laxc;

    iget-object v6, v6, Laxc;->e:Ljava/io/File;

    iget-wide v8, p0, Laxg;->i:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_b

    :goto_0
    invoke-direct {v4, v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 214
    const/16 v0, 0x2800

    :try_start_3
    new-array v0, v0, [B

    .line 17172
    iget-object v2, v1, Lbve;->g:Lbvf;

    .line 215
    invoke-virtual {v2}, Lbvf;->contentLength()J

    move-result-wide v6

    iput-wide v6, p0, Laxg;->h:J

    .line 216
    iget-wide v6, p0, Laxg;->i:J

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    .line 217
    iget-wide v6, p0, Laxg;->h:J

    iget-wide v8, p0, Laxg;->i:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Laxg;->h:J

    .line 17290
    :cond_2
    :goto_1
    iget-object v2, p0, Laxg;->b:Laxg$a;

    if-eqz v2, :cond_3

    .line 17291
    iget-object v2, p0, Laxg;->b:Laxg$a;

    iget v5, p0, Laxg;->k:I

    invoke-interface {v2, v5}, Laxg$a;->a(I)V

    .line 220
    :cond_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_c

    invoke-direct {p0}, Laxg;->i()Z

    move-result v5

    if-nez v5, :cond_c

    .line 221
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 222
    iget-wide v6, p0, Laxg;->i:J

    int-to-long v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p0, Laxg;->i:J

    .line 223
    iget-wide v6, p0, Laxg;->i:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, p0, Laxg;->h:J

    div-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, p0, Laxg;->k:I

    .line 224
    iget v2, p0, Laxg;->k:I

    iget v5, p0, Laxg;->l:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Laxg;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-gez v2, :cond_5

    :cond_4
    iget v2, p0, Laxg;->k:I

    const/16 v5, 0x64

    if-ne v2, v5, :cond_3

    .line 226
    :cond_5
    iget v2, p0, Laxg;->k:I

    iput v2, p0, Laxg;->l:I

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Laxg;->j:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 256
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 257
    invoke-direct {p0}, Laxg;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 258
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->e:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260
    :cond_6
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 271
    invoke-virtual {v1}, Lbve;->close()V

    .line 273
    :cond_8
    if-eqz v2, :cond_9

    .line 274
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 278
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 279
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 282
    :cond_a
    :goto_5
    return-void

    :cond_b
    move v0, v5

    .line 213
    goto/16 :goto_0

    .line 231
    :cond_c
    :try_start_7
    invoke-direct {p0}, Laxg;->i()Z

    move-result v0

    if-nez v0, :cond_17

    .line 17295
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 17296
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_d

    .line 17297
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17298
    :cond_d
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->e:Ljava/io/File;

    iget-object v2, p0, Laxg;->c:Laxc;

    iget-object v2, v2, Laxc;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 234
    invoke-static {}, Lafv;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 235
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Labf;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lbpl;->a(Landroid/content/Context;Ljava/lang/String;Lbpl$b;)Z

    move-result v0

    .line 236
    iget-object v2, p0, Laxg;->c:Laxc;

    iget-object v2, v2, Laxc;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 237
    if-eqz v0, :cond_11

    .line 238
    const/4 v0, 0x3

    iput v0, p0, Laxg;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :cond_e
    :goto_6
    if-eqz v1, :cond_f

    .line 271
    invoke-virtual {v1}, Lbve;->close()V

    .line 273
    :cond_f
    if-eqz v3, :cond_10

    .line 274
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 278
    :cond_10
    :goto_7
    if-eqz v4, :cond_a

    .line 279
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_5

    .line 282
    :catch_1
    move-exception v0

    goto :goto_5

    .line 240
    :cond_11
    :try_start_a
    invoke-static {}, Lafv;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lbpl;->c()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-nez v0, :cond_15

    .line 241
    const/16 v0, 0x800

    iput v0, p0, Laxg;->d:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 270
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v1, :cond_12

    .line 271
    invoke-virtual {v1}, Lbve;->close()V

    .line 273
    :cond_12
    if-eqz v3, :cond_13

    .line 274
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 278
    :cond_13
    :goto_9
    if-eqz v4, :cond_14

    .line 279
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 281
    :cond_14
    :goto_a
    throw v0

    .line 243
    :cond_15
    const/16 v0, 0xc00

    :try_start_d
    iput v0, p0, Laxg;->d:I

    goto :goto_6

    .line 246
    :cond_16
    const/4 v0, 0x3

    iput v0, p0, Laxg;->d:I

    goto :goto_6

    .line 247
    :cond_17
    invoke-direct {p0}, Laxg;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17302
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    .line 18098
    :cond_18
    :try_start_e
    iget v0, v1, Lbve;->c:I

    .line 250
    const/16 v3, 0x194

    if-ne v0, v3, :cond_19

    .line 251
    const/16 v0, 0x400

    iput v0, p0, Laxg;->d:I

    move-object v3, v2

    move-object v4, v2

    goto :goto_6

    .line 253
    :cond_19
    const/16 v0, 0xc00

    iput v0, p0, Laxg;->d:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v3, v2

    move-object v4, v2

    goto :goto_6

    .line 262
    :cond_1a
    :try_start_f
    invoke-virtual {p0}, Laxg;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 263
    invoke-static {}, Lbpl;->a()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-nez v0, :cond_1b

    .line 264
    const/16 v0, 0x800

    iput v0, p0, Laxg;->d:I

    goto/16 :goto_3

    .line 270
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    .line 266
    :cond_1b
    const/16 v0, 0xc00

    iput v0, p0, Laxg;->d:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 282
    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_a

    .line 270
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v4, v2

    goto :goto_8

    .line 256
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_2
.end method

.method static synthetic h(Laxg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laxg;->g()V

    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Laxg;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxg;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x4

    iput v0, p0, Laxg;->d:I

    .line 92
    iget-object v0, p0, Laxg;->a:Lbuh;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laxg;->a:Lbuh;

    invoke-interface {v0}, Lbuh;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Laxg;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Laxg;->d:I

    const/16 v1, 0xc00

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxg;->d:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    iget v0, p0, Laxg;->d:I

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/zing/mp3/domain/model/DownloadSong;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/zing/mp3/domain/model/DownloadSong;

    iget-object v1, p0, Laxg;->c:Laxc;

    iget-object v1, v1, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {v0, v1}, Lcom/zing/mp3/domain/model/DownloadSong;-><init>(Lcom/zing/mp3/domain/model/ZingSong;)V

    iput-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    .line 126
    :cond_0
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    iget-wide v2, p0, Laxg;->h:J

    .line 9075
    iput-wide v2, v0, Lcom/zing/mp3/domain/model/DownloadSong;->d:J

    .line 127
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    iget v1, p0, Laxg;->k:I

    .line 10059
    iput v1, v0, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    .line 128
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    iget-wide v2, p0, Laxg;->i:J

    .line 10067
    iput-wide v2, v0, Lcom/zing/mp3/domain/model/DownloadSong;->c:J

    .line 129
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    iget v1, p0, Laxg;->d:I

    .line 11051
    iput v1, v0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 130
    iget v0, p0, Laxg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    .line 11232
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 132
    :cond_1
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 133
    iget-object v1, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    .line 12138
    invoke-static {}, Lafv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Labf;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laxg;->c:Laxc;

    iget-object v2, v2, Laxc;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13137
    :goto_0
    iput-object v0, v1, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 134
    :cond_2
    iget-object v0, p0, Laxg;->g:Lcom/zing/mp3/domain/model/DownloadSong;

    return-object v0

    .line 12141
    :cond_3
    iget-object v0, p0, Laxg;->c:Laxc;

    iget-object v0, v0, Laxc;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Laxg;->c:Laxc;

    iget-object v2, v2, Laxc;->f:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingSong;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 68
    invoke-direct {p0}, Laxg;->f()V

    .line 69
    return-void
.end method
