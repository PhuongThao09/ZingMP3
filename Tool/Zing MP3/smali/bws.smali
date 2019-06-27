.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbws$a;
    }
.end annotation


# static fields
.field public static final a:Lbvf;


# instance fields
.field public final b:Lbuz;

.field public final c:Lbxd;

.field public final d:Lbve;

.field public e:Lbwu;

.field public f:J

.field public g:Z

.field public final h:Z

.field public final i:Lbvc;

.field public j:Lbvc;

.field public k:Lbve;

.field public l:Lbve;

.field public m:Lbyd;

.field public n:Lbxo;

.field public final o:Z

.field public final p:Z

.field public q:Lbwm;

.field public r:Lbwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lbws$1;

    invoke-direct {v0}, Lbws$1;-><init>()V

    sput-object v0, Lbws;->a:Lbvf;

    return-void
.end method

.method public constructor <init>(Lbuz;Lbvc;ZZZLbxd;Lbve;)V
    .locals 16

    .prologue
    .line 172
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lbws;->f:J

    .line 173
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbws;->b:Lbuz;

    .line 174
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lbws;->i:Lbvc;

    .line 175
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbws;->h:Z

    .line 176
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbws;->o:Z

    .line 177
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbws;->p:Z

    .line 178
    if-eqz p6, :cond_0

    .line 180
    :goto_0
    move-object/from16 v0, p6

    move-object/from16 v1, p0

    iput-object v0, v1, Lbws;->c:Lbxd;

    .line 181
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lbws;->m:Lbyd;

    .line 182
    move-object/from16 v0, p7

    move-object/from16 v1, p0

    iput-object v0, v1, Lbws;->d:Lbve;

    .line 183
    return-void

    .line 178
    :cond_0
    new-instance p6, Lbxd;

    .line 1296
    move-object/from16 v0, p1

    iget-object v15, v0, Lbuz;->r:Lbum;

    .line 2024
    const/4 v7, 0x0

    .line 2025
    const/4 v8, 0x0

    .line 2026
    const/4 v9, 0x0

    .line 2027
    invoke-virtual/range {p2 .. p2}, Lbvc;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2276
    move-object/from16 v0, p1

    iget-object v7, v0, Lbuz;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 2280
    move-object/from16 v0, p1

    iget-object v8, v0, Lbuz;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 2284
    move-object/from16 v0, p1

    iget-object v9, v0, Lbuz;->o:Lbuj;

    .line 2033
    :cond_1
    new-instance v2, Lbud;

    .line 3044
    move-object/from16 v0, p2

    iget-object v3, v0, Lbvc;->a:Lbuv;

    .line 3426
    iget-object v3, v3, Lbuv;->b:Ljava/lang/String;

    .line 4044
    move-object/from16 v0, p2

    iget-object v4, v0, Lbvc;->a:Lbuv;

    .line 4435
    iget v4, v4, Lbuv;->c:I

    .line 5268
    move-object/from16 v0, p1

    iget-object v5, v0, Lbuz;->s:Lbur;

    .line 5272
    move-object/from16 v0, p1

    iget-object v6, v0, Lbuz;->k:Ljavax/net/SocketFactory;

    .line 5292
    move-object/from16 v0, p1

    iget-object v10, v0, Lbuz;->p:Lbue;

    .line 6248
    move-object/from16 v0, p1

    iget-object v11, v0, Lbuz;->b:Ljava/net/Proxy;

    .line 6316
    move-object/from16 v0, p1

    iget-object v12, v0, Lbuz;->c:Ljava/util/List;

    .line 6320
    move-object/from16 v0, p1

    iget-object v13, v0, Lbuz;->d:Ljava/util/List;

    .line 7252
    move-object/from16 v0, p1

    iget-object v14, v0, Lbuz;->g:Ljava/net/ProxySelector;

    .line 2036
    invoke-direct/range {v2 .. v14}, Lbud;-><init>(Ljava/lang/String;ILbur;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lbuj;Lbue;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 180
    move-object/from16 v0, p6

    invoke-direct {v0, v15, v2}, Lbxd;-><init>(Lbum;Lbud;)V

    goto :goto_0
.end method

.method public static a(Lbuu;Lbuu;)Lbuu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 886
    new-instance v2, Lbuu$a;

    invoke-direct {v2}, Lbuu$a;-><init>()V

    .line 23076
    iget-object v1, p0, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v3, v1, 0x2

    move v1, v0

    .line 888
    :goto_0
    if-ge v1, v3, :cond_3

    .line 889
    invoke-virtual {p0, v1}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 890
    invoke-virtual {p0, v1}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 891
    const-string/jumbo v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 894
    :cond_0
    invoke-static {v4}, Lbwv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 895
    :cond_1
    invoke-virtual {v2, v4, v5}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 888
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24076
    :cond_3
    iget-object v1, p1, Lbuu;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 899
    :goto_1
    if-ge v0, v1, :cond_5

    .line 900
    invoke-virtual {p1, v0}, Lbuu;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 901
    const-string/jumbo v4, "Content-Length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 904
    invoke-static {v3}, Lbwv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 905
    invoke-virtual {p1, v0}, Lbuu;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbuu$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbuu$a;

    .line 899
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 909
    :cond_5
    invoke-virtual {v2}, Lbuu$a;->a()Lbuu;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbws;Lbvc;)Lbvc;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbws;->j:Lbvc;

    return-object p1
.end method

.method public static a(Lbve;)Lbve;
    .locals 2

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 8172
    iget-object v0, p0, Lbve;->g:Lbvf;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lbve;->d()Lbve$a;

    move-result-object v0

    .line 8372
    const/4 v1, 0x0

    iput-object v1, v0, Lbve$a;->g:Lbvf;

    .line 303
    invoke-virtual {v0}, Lbve$a;->a()Lbve;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic a(Lbws;)Lbwu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbws;->e:Lbwu;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbuo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 582
    if-lez v1, :cond_0

    .line 583
    const-string/jumbo v0, "; "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuo;

    .line 17095
    iget-object v4, v0, Lbuo;->a:Ljava/lang/String;

    .line 586
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 17100
    iget-object v0, v0, Lbuo;->b:Ljava/lang/String;

    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 588
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lbvc;)Z
    .locals 1

    .prologue
    .line 317
    .line 9048
    iget-object v0, p0, Lbvc;->b:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Lbwt;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lbve;Lbve;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 863
    .line 21098
    iget v1, p1, Lbve;->c:I

    .line 863
    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 21136
    :cond_1
    iget-object v1, p0, Lbve;->f:Lbuu;

    .line 870
    const-string/jumbo v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lbuu;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 871
    if-eqz v1, :cond_2

    .line 22136
    iget-object v2, p1, Lbve;->f:Lbuu;

    .line 872
    const-string/jumbo v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lbuu;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_2

    .line 874
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbws;)Lbve;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lbws;->c()Lbve;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lbve;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 522
    .line 15086
    iget-object v2, p0, Lbve;->a:Lbvc;

    .line 16048
    iget-object v2, v2, Lbvc;->b:Ljava/lang/String;

    .line 522
    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 16098
    :cond_1
    iget v2, p0, Lbve;->c:I

    .line 527
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 530
    goto :goto_0

    .line 536
    :cond_3
    invoke-static {p0}, Lbwv;->a(Lbve;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 537
    invoke-virtual {p0, v3}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 538
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Z)Lbws;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 360
    iget-object v3, p0, Lbws;->c:Lbxd;

    invoke-virtual {v3, p1}, Lbxd;->a(Ljava/io/IOException;)V

    .line 362
    iget-object v3, p0, Lbws;->b:Lbuz;

    .line 9308
    iget-boolean v3, v3, Lbuz;->v:Z

    .line 362
    if-nez v3, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 9391
    :cond_1
    instance-of v3, p1, Ljava/net/ProtocolException;

    if-eqz v3, :cond_5

    move v3, v1

    .line 370
    :goto_1
    if-eqz v3, :cond_0

    .line 374
    iget-object v3, p0, Lbws;->c:Lbxd;

    .line 10330
    iget-object v4, v3, Lbxd;->b:Lbvg;

    if-nez v4, :cond_3

    iget-object v3, v3, Lbxd;->d:Lbxb;

    .line 11067
    invoke-virtual {v3}, Lbxb;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11068
    invoke-virtual {v3}, Lbxb;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11069
    invoke-virtual {v3}, Lbxb;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    move v3, v2

    .line 10330
    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    .line 374
    :cond_4
    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {p0}, Lbws;->b()Lbxd;

    move-result-object v6

    .line 381
    new-instance v0, Lbws;

    iget-object v1, p0, Lbws;->b:Lbuz;

    iget-object v2, p0, Lbws;->i:Lbvc;

    iget-boolean v3, p0, Lbws;->h:Z

    iget-boolean v4, p0, Lbws;->o:Z

    iget-boolean v5, p0, Lbws;->p:Z

    iget-object v7, p0, Lbws;->d:Lbve;

    invoke-direct/range {v0 .. v7}, Lbws;-><init>(Lbuz;Lbvc;ZZZLbxd;Lbve;)V

    goto :goto_0

    .line 9397
    :cond_5
    instance-of v3, p1, Ljava/io/InterruptedIOException;

    if-eqz v3, :cond_7

    .line 9398
    instance-of v3, p1, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_6

    if-nez p2, :cond_9

    :cond_6
    move v3, v1

    goto :goto_1

    .line 9403
    :cond_7
    instance-of v3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_8

    .line 9406
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/security/cert/CertificateException;

    if-eqz v3, :cond_8

    move v3, v1

    .line 9407
    goto :goto_1

    .line 9410
    :cond_8
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v3, :cond_9

    move v3, v1

    .line 9412
    goto :goto_1

    :cond_9
    move v3, v2

    .line 9418
    goto :goto_1

    :cond_a
    move v3, v1

    .line 11069
    goto :goto_2
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 312
    iget-wide v0, p0, Lbws;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbws;->f:J

    .line 314
    return-void
.end method

.method public final a(Lbuu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 913
    iget-object v0, p0, Lbws;->b:Lbuz;

    .line 24256
    iget-object v0, v0, Lbuz;->h:Lbup;

    .line 913
    sget-object v1, Lbup;->a:Lbup;

    if-ne v0, v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lbws;->i:Lbvc;

    .line 25044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 915
    invoke-static {v0, p1}, Lbuo;->a(Lbuv;Lbuu;)Ljava/util/List;

    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lbws;->b:Lbuz;

    .line 25256
    iget-object v0, v0, Lbuz;->h:Lbup;

    .line 918
    invoke-interface {v0}, Lbup;->a()V

    goto :goto_0
.end method

.method public final a(Lbuv;)Z
    .locals 3

    .prologue
    .line 1017
    iget-object v0, p0, Lbws;->i:Lbvc;

    .line 26044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 26426
    iget-object v1, v0, Lbuv;->b:Ljava/lang/String;

    .line 27426
    iget-object v2, p1, Lbuv;->b:Ljava/lang/String;

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27435
    iget v1, v0, Lbuv;->c:I

    .line 28435
    iget v2, p1, Lbuv;->c:I

    .line 1019
    if-ne v1, v2, :cond_0

    .line 29382
    iget-object v0, v0, Lbuv;->a:Ljava/lang/String;

    .line 30382
    iget-object v1, p1, Lbuv;->a:Ljava/lang/String;

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1018
    goto :goto_0
.end method

.method public final b(Lbve;)Lbve;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 498
    iget-boolean v0, p0, Lbws;->g:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "gzip"

    iget-object v1, p0, Lbws;->l:Lbve;

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-object p1

    .line 12172
    :cond_1
    iget-object v0, p1, Lbve;->g:Lbvf;

    .line 502
    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lbxv;

    .line 13172
    iget-object v1, p1, Lbve;->g:Lbvf;

    .line 506
    invoke-virtual {v1}, Lbvf;->source()Lbxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lbxv;-><init>(Lbye;)V

    .line 14136
    iget-object v1, p1, Lbve;->f:Lbuu;

    .line 507
    invoke-virtual {v1}, Lbuu;->a()Lbuu$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Encoding"

    .line 508
    invoke-virtual {v1, v2}, Lbuu$a;->b(Ljava/lang/String;)Lbuu$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Length"

    .line 509
    invoke-virtual {v1, v2}, Lbuu$a;->b(Ljava/lang/String;)Lbuu$a;

    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lbuu$a;->a()Lbuu;

    move-result-object v1

    .line 511
    invoke-virtual {p1}, Lbve;->d()Lbve$a;

    move-result-object v2

    .line 512
    invoke-virtual {v2, v1}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v2

    new-instance v3, Lbww;

    .line 513
    invoke-static {v0}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lbww;-><init>(Lbuu;Lbxp;)V

    .line 14372
    iput-object v3, v2, Lbve$a;->g:Lbvf;

    .line 514
    invoke-virtual {v2}, Lbve$a;->a()Lbve;

    move-result-object p1

    goto :goto_0
.end method

.method public final b()Lbxd;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lbws;->n:Lbxo;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lbws;->n:Lbxo;

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 474
    :cond_0
    :goto_0
    iget-object v0, p0, Lbws;->l:Lbve;

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lbws;->l:Lbve;

    .line 11172
    iget-object v0, v0, Lbve;->g:Lbvf;

    .line 475
    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 481
    :goto_1
    iget-object v0, p0, Lbws;->c:Lbxd;

    return-object v0

    .line 470
    :cond_1
    iget-object v0, p0, Lbws;->m:Lbyd;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lbws;->m:Lbyd;

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Lbws;->c:Lbxd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxd;->a(Ljava/io/IOException;)V

    goto :goto_1
.end method

.method public final c()Lbve;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 773
    iget-object v0, p0, Lbws;->e:Lbwu;

    invoke-interface {v0}, Lbwu;->c()V

    .line 775
    iget-object v0, p0, Lbws;->e:Lbwu;

    invoke-interface {v0}, Lbwu;->b()Lbve$a;

    move-result-object v0

    iget-object v1, p0, Lbws;->j:Lbvc;

    .line 17318
    iput-object v1, v0, Lbve$a;->a:Lbvc;

    .line 776
    iget-object v1, p0, Lbws;->c:Lbxd;

    .line 777
    invoke-virtual {v1}, Lbxd;->b()Lbxf;

    move-result-object v1

    .line 17407
    iget-object v1, v1, Lbxf;->e:Lbut;

    .line 18338
    iput-object v1, v0, Lbve$a;->e:Lbut;

    .line 777
    iget-wide v2, p0, Lbws;->f:J

    .line 18413
    iput-wide v2, v0, Lbve$a;->k:J

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 18418
    iput-wide v2, v0, Lbve$a;->l:J

    .line 780
    invoke-virtual {v0}, Lbve$a;->a()Lbve;

    move-result-object v0

    .line 782
    iget-boolean v1, p0, Lbws;->p:Z

    if-nez v1, :cond_0

    .line 783
    invoke-virtual {v0}, Lbve;->d()Lbve$a;

    move-result-object v1

    iget-object v2, p0, Lbws;->e:Lbwu;

    .line 784
    invoke-interface {v2, v0}, Lbwu;->a(Lbve;)Lbvf;

    move-result-object v0

    .line 19372
    iput-object v0, v1, Lbve$a;->g:Lbvf;

    .line 785
    invoke-virtual {v1}, Lbve$a;->a()Lbve;

    move-result-object v0

    .line 788
    :cond_0
    const-string/jumbo v1, "close"

    .line 20086
    iget-object v2, v0, Lbve;->a:Lbvc;

    .line 788
    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "close"

    const-string/jumbo v2, "Connection"

    .line 789
    invoke-virtual {v0, v2}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    :cond_1
    iget-object v1, p0, Lbws;->c:Lbxd;

    .line 20226
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4, v4}, Lbxd;->a(ZZZ)V

    .line 793
    :cond_2
    return-object v0
.end method
