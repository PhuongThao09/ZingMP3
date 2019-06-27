.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuf$b;,
        Lbuf$c;,
        Lbuf$a;
    }
.end annotation


# instance fields
.field final a:Lbvn;

.field b:I

.field private final c:Lbvk;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lbxe;->a:Lbxe;

    invoke-direct {p0, p1, v0}, Lbuf;-><init>(Ljava/io/File;Lbxe;)V

    .line 178
    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lbxe;)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Lbuf$1;

    invoke-direct {v0, p0}, Lbuf$1;-><init>(Lbuf;)V

    iput-object v0, p0, Lbuf;->a:Lbvn;

    .line 181
    invoke-static {p2, p1}, Lbvk;->a(Lbxe;Ljava/io/File;)Lbvk;

    move-result-object v0

    iput-object v0, p0, Lbuf;->c:Lbvk;

    .line 182
    return-void
.end method

.method static synthetic a(Lbxp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Lbuf;->b(Lbxp;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbuf;Lbve;)Lbwm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbuf;->a(Lbve;)Lbwm;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbve;)Lbwm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    .line 6086
    iget-object v1, p1, Lbve;->a:Lbvc;

    .line 7048
    iget-object v1, v1, Lbvc;->b:Ljava/lang/String;

    .line 7086
    iget-object v2, p1, Lbve;->a:Lbvc;

    .line 8048
    iget-object v2, v2, Lbvc;->b:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Lbwt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8086
    :try_start_0
    iget-object v1, p1, Lbve;->a:Lbvc;

    .line 224
    invoke-direct {p0, v1}, Lbuf;->c(Lbvc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Lbwv;->b(Lbve;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Lbuf$c;

    invoke-direct {v1, p1}, Lbuf$c;-><init>(Lbve;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Lbuf;->c:Lbvk;

    .line 9086
    iget-object v3, p1, Lbve;->a:Lbvc;

    .line 244
    invoke-static {v3}, Lbuf;->b(Lbvc;)Ljava/lang/String;

    move-result-object v3

    .line 9452
    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lbvk;->a(Ljava/lang/String;J)Lbvk$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Lbuf$c;->a(Lbvk$a;)V

    .line 249
    new-instance v1, Lbuf$a;

    invoke-direct {v1, p0, v2}, Lbuf$a;-><init>(Lbuf;Lbvk$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lbuf;->a(Lbvk$a;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbuf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuf;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lbuf;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lbuf;->a()V

    return-void
.end method

.method static synthetic a(Lbuf;Lbvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbuf;->c(Lbvc;)V

    return-void
.end method

.method static synthetic a(Lbuf;Lbwn;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lbuf;->a(Lbwn;)V

    return-void
.end method

.method static synthetic a(Lbve;Lbve;)V
    .locals 8

    .prologue
    .line 10261
    new-instance v1, Lbuf$c;

    invoke-direct {v1, p1}, Lbuf$c;-><init>(Lbve;)V

    .line 11172
    iget-object v0, p0, Lbve;->g:Lbvf;

    .line 10262
    check-cast v0, Lbuf$b;

    invoke-static {v0}, Lbuf$b;->a(Lbuf$b;)Lbvk$c;

    move-result-object v2

    .line 10263
    const/4 v0, 0x0

    .line 11803
    :try_start_0
    iget-object v3, v2, Lbvk$c;->d:Lbvk;

    iget-object v4, v2, Lbvk$c;->a:Ljava/lang/String;

    iget-wide v6, v2, Lbvk$c;->b:J

    invoke-static {v3, v4, v6, v7}, Lbvk;->a(Lbvk;Ljava/lang/String;J)Lbvk$a;

    move-result-object v0

    .line 10266
    if-eqz v0, :cond_0

    .line 10267
    invoke-virtual {v1, v0}, Lbuf$c;->a(Lbvk$a;)V

    .line 10268
    invoke-virtual {v0}, Lbvk$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10272
    :cond_0
    :goto_0
    return-void

    .line 10271
    :catch_0
    move-exception v1

    invoke-static {v0}, Lbuf;->a(Lbvk$a;)V

    goto :goto_0
.end method

.method private static a(Lbvk$a;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p0, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lbvk$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Lbwn;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbuf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuf;->g:I

    .line 403
    iget-object v0, p1, Lbwn;->a:Lbvc;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Lbuf;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Lbwn;->b:Lbve;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Lbuf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbuf;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lbuf;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lbuf;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbuf;->d:I

    return v0
.end method

.method private static b(Lbxp;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 718
    :try_start_0
    invoke-interface {p0}, Lbxp;->k()J

    move-result-wide v0

    .line 719
    invoke-interface {p0}, Lbxp;->o()Ljava/lang/String;

    move-result-object v2

    .line 720
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 721
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "expected an int but was \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method private static b(Lbvc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    .line 1044
    iget-object v0, p0, Lbvc;->a:Lbuv;

    .line 185
    invoke-virtual {v0}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbvu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lbvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lbuf;->c:Lbvk;

    invoke-static {p1}, Lbuf;->b(Lbvc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbvk;->b(Ljava/lang/String;)Z

    .line 258
    return-void
.end method


# virtual methods
.method final a(Lbvc;)Lbve;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Lbuf;->b(Lbvc;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v3, p0, Lbuf;->c:Lbvk;

    invoke-virtual {v3, v1}, Lbvk;->a(Ljava/lang/String;)Lbvk$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v3, Lbuf$c;

    .line 1808
    iget-object v4, v1, Lbvk$c;->c:[Lbye;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 203
    invoke-direct {v3, v4}, Lbuf$c;-><init>(Lbye;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2695
    iget-object v4, v3, Lbuf$c;->g:Lbuu;

    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4, v5}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2696
    iget-object v5, v3, Lbuf$c;->g:Lbuu;

    const-string/jumbo v6, "Content-Length"

    invoke-virtual {v5, v6}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2697
    new-instance v6, Lbvc$a;

    invoke-direct {v6}, Lbvc$a;-><init>()V

    iget-object v7, v3, Lbuf$c;->a:Ljava/lang/String;

    .line 2698
    invoke-virtual {v6, v7}, Lbvc$a;->a(Ljava/lang/String;)Lbvc$a;

    move-result-object v6

    iget-object v7, v3, Lbuf$c;->c:Ljava/lang/String;

    .line 2699
    invoke-virtual {v6, v7, v0}, Lbvc$a;->a(Ljava/lang/String;Lbvd;)Lbvc$a;

    move-result-object v6

    iget-object v7, v3, Lbuf$c;->b:Lbuu;

    .line 2700
    invoke-virtual {v6, v7}, Lbvc$a;->a(Lbuu;)Lbvc$a;

    move-result-object v6

    .line 2701
    invoke-virtual {v6}, Lbvc$a;->a()Lbvc;

    move-result-object v6

    .line 2702
    new-instance v7, Lbve$a;

    invoke-direct {v7}, Lbve$a;-><init>()V

    .line 3318
    iput-object v6, v7, Lbve$a;->a:Lbvc;

    .line 2703
    iget-object v6, v3, Lbuf$c;->d:Lbva;

    .line 3323
    iput-object v6, v7, Lbve$a;->b:Lbva;

    .line 2704
    iget v6, v3, Lbuf$c;->e:I

    .line 3328
    iput v6, v7, Lbve$a;->c:I

    .line 2705
    iget-object v6, v3, Lbuf$c;->f:Ljava/lang/String;

    .line 3333
    iput-object v6, v7, Lbve$a;->d:Ljava/lang/String;

    .line 2706
    iget-object v6, v3, Lbuf$c;->g:Lbuu;

    .line 2707
    invoke-virtual {v7, v6}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v6

    new-instance v7, Lbuf$b;

    invoke-direct {v7, v1, v4, v5}, Lbuf$b;-><init>(Lbvk$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    iput-object v7, v6, Lbve$a;->g:Lbvf;

    .line 2708
    iget-object v1, v3, Lbuf$c;->h:Lbut;

    .line 4338
    iput-object v1, v6, Lbve$a;->e:Lbut;

    .line 2709
    iget-wide v4, v3, Lbuf$c;->i:J

    .line 4413
    iput-wide v4, v6, Lbve$a;->k:J

    .line 2710
    iget-wide v4, v3, Lbuf$c;->j:J

    .line 4418
    iput-wide v4, v6, Lbve$a;->l:J

    .line 2712
    invoke-virtual {v6}, Lbve$a;->a()Lbve;

    move-result-object v1

    .line 4689
    iget-object v4, v3, Lbuf$c;->a:Ljava/lang/String;

    .line 5044
    iget-object v5, p1, Lbvc;->a:Lbuv;

    .line 4689
    invoke-virtual {v5}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbuf$c;->c:Ljava/lang/String;

    .line 5048
    iget-object v5, p1, Lbvc;->b:Ljava/lang/String;

    .line 4690
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lbuf$c;->b:Lbuu;

    .line 4691
    invoke-static {v1, v3, p1}, Lbwv;->a(Lbve;Lbuu;Lbvc;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    .line 211
    :cond_1
    if-nez v2, :cond_2

    .line 5172
    iget-object v1, v1, Lbve;->g:Lbvf;

    .line 212
    invoke-static {v1}, Lbvu;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v2

    invoke-static {v1}, Lbvu;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 216
    goto/16 :goto_0

    .line 199
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lbuf;->c:Lbvk;

    invoke-virtual {v0}, Lbvk;->close()V

    .line 390
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lbuf;->c:Lbvk;

    invoke-virtual {v0}, Lbvk;->flush()V

    .line 386
    return-void
.end method
