.class final Lbuz$1;
.super Lbvm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lbvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbuz;)Lbvn;
    .locals 1

    .prologue
    .line 92
    .line 1264
    iget-object v0, p1, Lbuz;->i:Lbuf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbuz;->i:Lbuf;

    iget-object v0, v0, Lbuf;->a:Lbvn;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lbuz;->j:Lbvn;

    goto :goto_0
.end method

.method public final a(Lbum;)Lbvt;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p1, Lbum;->e:Lbvt;

    return-object v0
.end method

.method public final a(Lbum;Lbud;Lbxd;)Lbxf;
    .locals 4

    .prologue
    .line 3119
    sget-boolean v0, Lbum;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3120
    :cond_0
    iget-object v0, p1, Lbum;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxf;

    .line 3121
    iget-object v2, v0, Lbxf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lbxf;->j:I

    if-ge v2, v3, :cond_1

    .line 3352
    iget-object v2, v0, Lbxf;->b:Lbvg;

    .line 3122
    iget-object v2, v2, Lbvg;->a:Lbud;

    invoke-virtual {p2, v2}, Lbud;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lbxf;->l:Z

    if-nez v2, :cond_1

    .line 3124
    invoke-virtual {p3, v0}, Lbxd;->a(Lbxf;)V

    .line 3125
    :goto_0
    return-object v0

    .line 3128
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final a(Lbun;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 124
    .line 5145
    iget-object v0, p1, Lbun;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lbun;->f:[Ljava/lang/String;

    .line 5146
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvu;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 5148
    :goto_0
    iget-object v0, p1, Lbun;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Lbun;->g:[Ljava/lang/String;

    .line 5149
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvu;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5154
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lbvu;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5155
    const-string/jumbo v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lbvu;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5158
    :cond_0
    new-instance v2, Lbun$a;

    invoke-direct {v2, p1}, Lbun$a;-><init>(Lbun;)V

    .line 5159
    invoke-virtual {v2, v1}, Lbun$a;->a([Ljava/lang/String;)Lbun$a;

    move-result-object v1

    .line 5160
    invoke-virtual {v1, v0}, Lbun$a;->b([Ljava/lang/String;)Lbun$a;

    move-result-object v0

    .line 5161
    invoke-virtual {v0}, Lbun$a;->b()Lbun;

    move-result-object v0

    .line 5132
    iget-object v1, v0, Lbun;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5133
    iget-object v1, v0, Lbun;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 5135
    :cond_1
    iget-object v1, v0, Lbun;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5136
    iget-object v0, v0, Lbun;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 125
    :cond_2
    return-void

    .line 5147
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5150
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lbuu$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-virtual {p1, p2}, Lbuu$a;->a(Ljava/lang/String;)Lbuu$a;

    .line 81
    return-void
.end method

.method public final a(Lbum;Lbxf;)Z
    .locals 1

    .prologue
    .line 2145
    sget-boolean v0, Lbum;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2146
    :cond_0
    iget-boolean v0, p2, Lbxf;->l:Z

    if-nez v0, :cond_1

    iget v0, p1, Lbum;->b:I

    if-nez v0, :cond_2

    .line 2147
    :cond_1
    iget-object v0, p1, Lbum;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2148
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2151
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public final b(Lbum;Lbxf;)V
    .locals 2

    .prologue
    .line 4132
    sget-boolean v0, Lbum;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4133
    :cond_0
    iget-boolean v0, p1, Lbum;->f:Z

    if-nez v0, :cond_1

    .line 4134
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbum;->f:Z

    .line 4135
    sget-object v0, Lbum;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lbum;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4137
    :cond_1
    iget-object v0, p1, Lbum;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method
