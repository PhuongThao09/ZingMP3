.class public final Lbxf;
.super Lbvy$b;
.source "SourceFile"

# interfaces
.implements Lbul;


# instance fields
.field public final b:Lbvg;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lbut;

.field public volatile f:Lbvy;

.field public g:I

.field public h:Lbxp;

.field public i:Lbxo;

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lbxd;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field private n:Lbva;


# direct methods
.method public constructor <init>(Lbvg;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lbvy$b;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxf;->k:Ljava/util/List;

    .line 86
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lbxf;->m:J

    .line 89
    iput-object p1, p0, Lbxf;->b:Lbvg;

    .line 90
    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lbxf;->b:Lbvg;

    .line 11067
    iget-object v1, v0, Lbvg;->b:Ljava/net/Proxy;

    .line 177
    iget-object v0, p0, Lbxf;->b:Lbvg;

    .line 12057
    iget-object v0, v0, Lbvg;->a:Lbud;

    .line 179
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_1

    .line 12101
    :cond_0
    iget-object v0, v0, Lbud;->c:Ljavax/net/SocketFactory;

    .line 180
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbxf;->c:Ljava/net/Socket;

    .line 183
    iget-object v0, p0, Lbxf;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 185
    :try_start_0
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v0

    iget-object v1, p0, Lbxf;->c:Ljava/net/Socket;

    iget-object v2, p0, Lbxf;->b:Lbvg;

    .line 13071
    iget-object v2, v2, Lbvg;->c:Ljava/net/InetSocketAddress;

    .line 185
    invoke-virtual {v0, v1, v2, p1}, Lbvs;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v0, p0, Lbxf;->c:Ljava/net/Socket;

    invoke-static {v0}, Lbxx;->b(Ljava/net/Socket;)Lbye;

    move-result-object v0

    invoke-static {v0}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v0

    iput-object v0, p0, Lbxf;->h:Lbxp;

    .line 190
    iget-object v0, p0, Lbxf;->c:Ljava/net/Socket;

    invoke-static {v0}, Lbxx;->a(Ljava/net/Socket;)Lbyd;

    move-result-object v0

    invoke-static {v0}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v0

    iput-object v0, p0, Lbxf;->i:Lbxo;

    .line 191
    return-void

    .line 180
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to connect to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbxf;->b:Lbvg;

    .line 14071
    iget-object v2, v2, Lbvg;->c:Ljava/net/InetSocketAddress;

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lbvj;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v10, 0x10000

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 195
    iget-object v0, p0, Lbxf;->b:Lbvg;

    .line 15057
    iget-object v0, v0, Lbvg;->a:Lbud;

    .line 15139
    iget-object v0, v0, Lbud;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 195
    if-eqz v0, :cond_b

    .line 15222
    iget-object v0, p0, Lbxf;->b:Lbvg;

    .line 16057
    iget-object v4, v0, Lbvg;->a:Lbud;

    .line 16139
    iget-object v0, v4, Lbud;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 15228
    :try_start_0
    iget-object v1, p0, Lbxf;->c:Ljava/net/Socket;

    .line 17091
    iget-object v3, v4, Lbud;->a:Lbuv;

    .line 17426
    iget-object v3, v3, Lbuv;->b:Ljava/lang/String;

    .line 18091
    iget-object v5, v4, Lbud;->a:Lbuv;

    .line 18435
    iget v5, v5, Lbuv;->c:I

    .line 15229
    const/4 v6, 0x1

    .line 15228
    invoke-virtual {v0, v1, v3, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19056
    :try_start_1
    iget v1, p1, Lbvj;->b:I

    iget-object v3, p1, Lbvj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_d

    .line 19057
    iget-object v1, p1, Lbvj;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbun;

    .line 19058
    invoke-virtual {v1, v0}, Lbun;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 19060
    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lbvj;->b:I

    .line 19065
    :goto_1
    if-nez v1, :cond_2

    .line 19069
    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lbvj;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbvj;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", supported protocols="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19072
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15267
    :catch_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 15268
    :goto_2
    :try_start_2
    invoke-static {v0}, Lbvu;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15271
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    .line 15272
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbvs;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 15275
    :cond_0
    invoke-static {v2}, Lbvu;->a(Ljava/net/Socket;)V

    throw v0

    .line 19056
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 19075
    :cond_2
    :try_start_3
    invoke-virtual {p1, v0}, Lbvj;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lbvj;->c:Z

    .line 19077
    sget-object v3, Lbvm;->a:Lbvm;

    iget-boolean v5, p1, Lbvj;->d:Z

    invoke-virtual {v3, v1, v0, v5}, Lbvm;->a(Lbun;Ljavax/net/ssl/SSLSocket;Z)V

    .line 19125
    iget-boolean v3, v1, Lbun;->e:Z

    .line 15233
    if-eqz v3, :cond_3

    .line 15234
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v3

    .line 20091
    iget-object v5, v4, Lbud;->a:Lbuv;

    .line 20426
    iget-object v5, v5, Lbuv;->b:Ljava/lang/String;

    .line 21114
    iget-object v6, v4, Lbud;->e:Ljava/util/List;

    .line 15234
    invoke-virtual {v3, v0, v5, v6}, Lbvs;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 15239
    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 15240
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lbut;->a(Ljavax/net/ssl/SSLSession;)Lbut;

    move-result-object v3

    .line 21144
    iget-object v5, v4, Lbud;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 22091
    iget-object v6, v4, Lbud;->a:Lbuv;

    .line 22426
    iget-object v6, v6, Lbuv;->b:Ljava/lang/String;

    .line 15243
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 23097
    iget-object v1, v3, Lbut;->c:Ljava/util/List;

    .line 15244
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 15245
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Hostname "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24091
    iget-object v4, v4, Lbud;->a:Lbuv;

    .line 24426
    iget-object v4, v4, Lbuv;->b:Ljava/lang/String;

    .line 15245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not verified:\n    certificate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15246
    invoke-static {v1}, Lbuj;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n    DN: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15247
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n    subjectAltNames: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 15248
    invoke-static {v1}, Lbxi;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15271
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_3

    .line 25149
    :cond_4
    iget-object v5, v4, Lbud;->k:Lbuj;

    .line 26091
    iget-object v4, v4, Lbud;->a:Lbuv;

    .line 26426
    iget-object v4, v4, Lbuv;->b:Ljava/lang/String;

    .line 27097
    iget-object v6, v3, Lbut;->c:Ljava/util/List;

    .line 15252
    invoke-virtual {v5, v4, v6}, Lbuj;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 27125
    iget-boolean v1, v1, Lbun;->e:Z

    .line 15256
    if-eqz v1, :cond_5

    .line 15257
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbvs;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 15259
    :cond_5
    iput-object v0, p0, Lbxf;->d:Ljava/net/Socket;

    .line 15260
    iget-object v1, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-static {v1}, Lbxx;->b(Ljava/net/Socket;)Lbye;

    move-result-object v1

    invoke-static {v1}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v1

    iput-object v1, p0, Lbxf;->h:Lbxp;

    .line 15261
    iget-object v1, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-static {v1}, Lbxx;->a(Ljava/net/Socket;)Lbyd;

    move-result-object v1

    invoke-static {v1}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v1

    iput-object v1, p0, Lbxf;->i:Lbxo;

    .line 15262
    iput-object v3, p0, Lbxf;->e:Lbut;

    .line 15263
    if-eqz v2, :cond_9

    .line 15264
    invoke-static {v2}, Lbva;->a(Ljava/lang/String;)Lbva;

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lbxf;->n:Lbva;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15271
    if-eqz v0, :cond_6

    .line 15272
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbvs;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 202
    :cond_6
    :goto_5
    iget-object v0, p0, Lbxf;->n:Lbva;

    sget-object v1, Lbva;->c:Lbva;

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lbxf;->n:Lbva;

    sget-object v1, Lbva;->d:Lbva;

    if-ne v0, v1, :cond_c

    .line 203
    :cond_7
    iget-object v0, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v0, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 205
    new-instance v0, Lbvy$a;

    invoke-direct {v0}, Lbvy$a;-><init>()V

    iget-object v1, p0, Lbxf;->d:Ljava/net/Socket;

    iget-object v2, p0, Lbxf;->b:Lbvg;

    .line 28057
    iget-object v2, v2, Lbvg;->a:Lbud;

    .line 28091
    iget-object v2, v2, Lbud;->a:Lbuv;

    .line 28426
    iget-object v2, v2, Lbuv;->b:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Lbxf;->h:Lbxp;

    iget-object v4, p0, Lbxf;->i:Lbxo;

    .line 28566
    iput-object v1, v0, Lbvy$a;->a:Ljava/net/Socket;

    .line 28567
    iput-object v2, v0, Lbvy$a;->b:Ljava/lang/String;

    .line 28568
    iput-object v3, v0, Lbvy$a;->c:Lbxp;

    .line 28569
    iput-object v4, v0, Lbvy$a;->d:Lbxo;

    .line 206
    iget-object v1, p0, Lbxf;->n:Lbva;

    .line 28579
    iput-object v1, v0, Lbvy$a;->f:Lbva;

    .line 29574
    iput-object p0, v0, Lbvy$a;->e:Lbvy$b;

    .line 29589
    new-instance v1, Lbvy;

    invoke-direct {v1, v0, v8}, Lbvy;-><init>(Lbvy$a;B)V

    .line 30518
    iget-object v0, v1, Lbvy;->i:Lbvx;

    invoke-interface {v0}, Lbvx;->a()V

    .line 30519
    iget-object v0, v1, Lbvy;->i:Lbvx;

    iget-object v2, v1, Lbvy;->e:Lbwi;

    invoke-interface {v0, v2}, Lbvx;->b(Lbwi;)V

    .line 30520
    iget-object v0, v1, Lbvy;->e:Lbwi;

    invoke-virtual {v0}, Lbwi;->b()I

    move-result v0

    .line 30521
    if-eq v0, v10, :cond_8

    .line 30522
    iget-object v2, v1, Lbvy;->i:Lbvx;

    sub-int/2addr v0, v10

    int-to-long v4, v0

    invoke-interface {v2, v8, v4, v5}, Lbvx;->a(IJ)V

    .line 30525
    :cond_8
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, v1, Lbvy;->j:Lbvy$c;

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 213
    invoke-virtual {v1}, Lbvy;->a()I

    move-result v0

    iput v0, p0, Lbxf;->j:I

    .line 214
    iput-object v1, p0, Lbxf;->f:Lbvy;

    .line 218
    :goto_6
    return-void

    .line 15264
    :cond_9
    :try_start_4
    sget-object v1, Lbva;->b:Lbva;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 15269
    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :cond_b
    sget-object v0, Lbva;->b:Lbva;

    iput-object v0, p0, Lbxf;->n:Lbva;

    .line 199
    iget-object v0, p0, Lbxf;->c:Ljava/net/Socket;

    iput-object v0, p0, Lbxf;->d:Ljava/net/Socket;

    goto :goto_5

    .line 216
    :cond_c
    iput v9, p0, Lbxf;->j:I

    goto :goto_6

    .line 15271
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 15267
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()Lbvg;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lbxf;->b:Lbvg;

    return-object v0
.end method

.method public final a(IIILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lbun;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbxa;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lbxf;->n:Lbva;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    new-instance v4, Lbvj;

    invoke-direct {v4, p4}, Lbvj;-><init>(Ljava/util/List;)V

    .line 99
    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 1057
    iget-object v1, v1, Lbvg;->a:Lbud;

    .line 1139
    iget-object v1, v1, Lbud;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    if-nez v1, :cond_2

    sget-object v1, Lbun;->c:Lbun;

    .line 100
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 101
    new-instance v0, Lbxa;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CLEARTEXT communication not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbxa;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 2164
    :cond_1
    :try_start_0
    invoke-direct {p0, v4}, Lbxf;->a(Lbvj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    :goto_0
    iget-object v1, p0, Lbxf;->n:Lbva;

    if-nez v1, :cond_d

    .line 107
    :try_start_1
    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 2079
    iget-object v2, v1, Lbvg;->a:Lbud;

    iget-object v2, v2, Lbud;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_7

    iget-object v1, v1, Lbvg;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 107
    :goto_1
    if-eqz v1, :cond_9

    .line 2338
    new-instance v1, Lbvc$a;

    invoke-direct {v1}, Lbvc$a;-><init>()V

    iget-object v2, p0, Lbxf;->b:Lbvg;

    .line 3057
    iget-object v2, v2, Lbvg;->a:Lbud;

    .line 3091
    iget-object v2, v2, Lbud;->a:Lbuv;

    .line 2339
    invoke-virtual {v1, v2}, Lbvc$a;->a(Lbuv;)Lbvc$a;

    move-result-object v1

    const-string/jumbo v2, "Host"

    iget-object v3, p0, Lbxf;->b:Lbvg;

    .line 4057
    iget-object v3, v3, Lbvg;->a:Lbud;

    .line 4091
    iget-object v3, v3, Lbud;->a:Lbuv;

    .line 2340
    const/4 v5, 0x1

    invoke-static {v3, v5}, Lbvu;->a(Lbuv;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    const-string/jumbo v2, "Proxy-Connection"

    const-string/jumbo v3, "Keep-Alive"

    .line 2341
    invoke-virtual {v1, v2, v3}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    const-string/jumbo v2, "User-Agent"

    .line 5020
    const-string/jumbo v3, "okhttp/3.3.0"

    .line 2342
    invoke-virtual {v1, v2, v3}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    move-result-object v1

    .line 2343
    invoke-virtual {v1}, Lbvc$a;->a()Lbvc;

    move-result-object v1

    .line 5044
    iget-object v2, v1, Lbvc;->a:Lbuv;

    .line 2151
    invoke-direct {p0, p1, p2}, Lbxf;->a(II)V

    .line 5287
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CONNECT "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lbvu;->a(Lbuv;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " HTTP/1.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5289
    new-instance v5, Lbwp;

    const/4 v3, 0x0

    iget-object v6, p0, Lbxf;->h:Lbxp;

    iget-object v7, p0, Lbxf;->i:Lbxo;

    invoke-direct {v5, v3, v6, v7}, Lbwp;-><init>(Lbxd;Lbxp;Lbxo;)V

    .line 5290
    iget-object v3, p0, Lbxf;->h:Lbxp;

    invoke-interface {v3}, Lbxp;->timeout()Lbyf;

    move-result-object v3

    int-to-long v6, p2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lbyf;->a(JLjava/util/concurrent/TimeUnit;)Lbyf;

    .line 5291
    iget-object v3, p0, Lbxf;->i:Lbxo;

    invoke-interface {v3}, Lbxo;->timeout()Lbyf;

    move-result-object v3

    int-to-long v6, p3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v8}, Lbyf;->a(JLjava/util/concurrent/TimeUnit;)Lbyf;

    .line 6052
    iget-object v3, v1, Lbvc;->c:Lbuu;

    .line 5292
    invoke-virtual {v5, v3, v2}, Lbwp;->a(Lbuu;Ljava/lang/String;)V

    .line 5293
    invoke-virtual {v5}, Lbwp;->c()V

    .line 5294
    invoke-virtual {v5}, Lbwp;->d()Lbve$a;

    move-result-object v2

    .line 6318
    iput-object v1, v2, Lbve$a;->a:Lbvc;

    .line 5294
    invoke-virtual {v2}, Lbve$a;->a()Lbve;

    move-result-object v1

    .line 5297
    invoke-static {v1}, Lbwv;->a(Lbve;)J

    move-result-wide v2

    .line 5298
    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_3

    .line 5299
    const-wide/16 v2, 0x0

    .line 5301
    :cond_3
    invoke-virtual {v5, v2, v3}, Lbwp;->a(J)Lbye;

    move-result-object v2

    .line 5302
    const v3, 0x7fffffff

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v5}, Lbvu;->a(Lbye;ILjava/util/concurrent/TimeUnit;)Z

    .line 5303
    invoke-interface {v2}, Lbye;->close()V

    .line 7098
    iget v2, v1, Lbve;->c:I

    .line 5305
    sparse-switch v2, :sswitch_data_0

    .line 5326
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unexpected response code for CONNECT: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9098
    iget v1, v1, Lbve;->c:I

    .line 5327
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-static {v2}, Lbvu;->a(Ljava/net/Socket;)V

    .line 115
    iget-object v2, p0, Lbxf;->c:Ljava/net/Socket;

    invoke-static {v2}, Lbvu;->a(Ljava/net/Socket;)V

    .line 116
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->c:Ljava/net/Socket;

    .line 118
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->h:Lbxp;

    .line 119
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->i:Lbxo;

    .line 120
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->e:Lbut;

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, Lbxf;->n:Lbva;

    .line 123
    if-nez v0, :cond_a

    .line 124
    new-instance v0, Lbxa;

    invoke-direct {v0, v1}, Lbxa;-><init>(Ljava/io/IOException;)V

    .line 129
    :goto_2
    if-eqz p5, :cond_6

    .line 10091
    const/4 v2, 0x1

    iput-boolean v2, v4, Lbvj;->d:Z

    .line 10093
    iget-boolean v2, v4, Lbvj;->c:Z

    if-eqz v2, :cond_c

    .line 10098
    instance-of v2, v1, Ljava/net/ProtocolException;

    if-nez v2, :cond_c

    .line 10105
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_c

    .line 10111
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 10114
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_c

    .line 10118
    :cond_4
    instance-of v2, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_c

    .line 10125
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_5

    instance-of v1, v1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v1, :cond_c

    :cond_5
    const/4 v1, 0x1

    .line 129
    :goto_3
    if-nez v1, :cond_2

    .line 130
    :cond_6
    throw v0

    .line 2079
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 5311
    :sswitch_0
    :try_start_2
    iget-object v1, p0, Lbxf;->h:Lbxp;

    invoke-interface {v1}, Lbxp;->a()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbxf;->i:Lbxo;

    invoke-interface {v1}, Lbxo;->a()Lbxn;

    move-result-object v1

    invoke-virtual {v1}, Lbxn;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5312
    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5317
    :sswitch_1
    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 8057
    iget-object v1, v1, Lbvg;->a:Lbud;

    .line 8106
    iget-object v1, v1, Lbud;->d:Lbue;

    .line 5317
    invoke-interface {v1}, Lbue;->a()Lbvc;

    .line 5318
    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9170
    :cond_9
    invoke-direct {p0, p1, p2}, Lbxf;->a(II)V

    .line 9171
    invoke-direct {p0, v4}, Lbxf;->a(Lbvj;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 10051
    :cond_a
    iget-object v2, v0, Lbxa;->b:Ljava/io/IOException;

    .line 10056
    sget-object v3, Lbxa;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_b

    .line 10058
    :try_start_3
    sget-object v3, Lbxa;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10052
    :cond_b
    :goto_4
    iput-object v1, v0, Lbxa;->b:Ljava/io/IOException;

    goto :goto_2

    .line 10125
    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    .line 134
    :cond_d
    return-void

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    .line 5305
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lbvy;)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p1}, Lbvy;->a()I

    move-result v0

    iput v0, p0, Lbxf;->j:I

    .line 404
    return-void
.end method

.method public final a(Lbvz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 398
    sget-object v0, Lbvv;->k:Lbvv;

    invoke-virtual {p1, v0}, Lbvz;->a(Lbvv;)V

    .line 399
    return-void
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 366
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 393
    :cond_1
    :goto_0
    return v0

    .line 370
    :cond_2
    iget-object v2, p0, Lbxf;->f:Lbvy;

    if-nez v2, :cond_1

    .line 374
    if-eqz p1, :cond_1

    .line 376
    :try_start_0
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 378
    :try_start_1
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 379
    iget-object v2, p0, Lbxf;->h:Lbxp;

    invoke-interface {v2}, Lbxp;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 384
    :try_start_2
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 380
    goto :goto_0

    .line 384
    :cond_3
    iget-object v2, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    goto :goto_0

    .line 384
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lbxf;->d:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 389
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lbva;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lbxf;->f:Lbvy;

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lbxf;->n:Lbva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxf;->n:Lbva;

    .line 422
    :goto_0
    return-object v0

    .line 420
    :cond_0
    sget-object v0, Lbva;->b:Lbva;

    goto :goto_0

    .line 422
    :cond_1
    iget-object v0, p0, Lbxf;->f:Lbvy;

    .line 31177
    iget-object v0, v0, Lbvy;->a:Lbva;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 32057
    iget-object v1, v1, Lbvg;->a:Lbud;

    .line 32091
    iget-object v1, v1, Lbud;->a:Lbuv;

    .line 32426
    iget-object v1, v1, Lbuv;->b:Ljava/lang/String;

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 33057
    iget-object v1, v1, Lbvg;->a:Lbud;

    .line 33091
    iget-object v1, v1, Lbud;->a:Lbuv;

    .line 33435
    iget v1, v1, Lbuv;->c:I

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 34067
    iget-object v1, v1, Lbvg;->b:Ljava/net/Proxy;

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxf;->b:Lbvg;

    .line 34071
    iget-object v1, v1, Lbvg;->c:Ljava/net/InetSocketAddress;

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lbxf;->e:Lbut;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxf;->e:Lbut;

    .line 34092
    iget-object v0, v0, Lbut;->b:Lbuk;

    .line 434
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbxf;->n:Lbva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    return-object v0

    .line 434
    :cond_0
    const-string/jumbo v0, "none"

    goto :goto_0
.end method
