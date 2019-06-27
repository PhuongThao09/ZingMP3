.class public Lbuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuh$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuz$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbun;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lbuq;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbva;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbun;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuw;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbuw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lbup;

.field final i:Lbuf;

.field final j:Lbvn;

.field public final k:Ljavax/net/SocketFactory;

.field public final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Lbxg;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lbuj;

.field public final p:Lbue;

.field public final q:Lbue;

.field public final r:Lbum;

.field public final s:Lbur;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lbva;

    sget-object v1, Lbva;->d:Lbva;

    aput-object v1, v0, v3

    sget-object v1, Lbva;->c:Lbva;

    aput-object v1, v0, v4

    sget-object v1, Lbva;->b:Lbva;

    aput-object v1, v0, v2

    invoke-static {v0}, Lbvu;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbuz;->z:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v2, [Lbun;

    sget-object v2, Lbun;->a:Lbun;

    aput-object v2, v1, v3

    sget-object v2, Lbun;->b:Lbun;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Lbvs;->c()Lbvs;

    move-result-object v1

    invoke-virtual {v1}, Lbvs;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lbun;->c:Lbun;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {v0}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbuz;->A:Ljava/util/List;

    .line 78
    new-instance v0, Lbuz$1;

    invoke-direct {v0}, Lbuz$1;-><init>()V

    sput-object v0, Lbvm;->a:Lbvm;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lbuz$a;

    invoke-direct {v0}, Lbuz$a;-><init>()V

    invoke-direct {p0, v0}, Lbuz;-><init>(Lbuz$a;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Lbuz$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iget-object v0, p1, Lbuz$a;->a:Lbuq;

    iput-object v0, p0, Lbuz;->a:Lbuq;

    .line 166
    iget-object v0, p1, Lbuz$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lbuz;->b:Ljava/net/Proxy;

    .line 167
    iget-object v0, p1, Lbuz$a;->c:Ljava/util/List;

    iput-object v0, p0, Lbuz;->c:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lbuz$a;->d:Ljava/util/List;

    iput-object v0, p0, Lbuz;->d:Ljava/util/List;

    .line 169
    iget-object v0, p1, Lbuz$a;->e:Ljava/util/List;

    invoke-static {v0}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuz;->e:Ljava/util/List;

    .line 170
    iget-object v0, p1, Lbuz$a;->f:Ljava/util/List;

    invoke-static {v0}, Lbvu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbuz;->f:Ljava/util/List;

    .line 171
    iget-object v0, p1, Lbuz$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lbuz;->g:Ljava/net/ProxySelector;

    .line 172
    iget-object v0, p1, Lbuz$a;->h:Lbup;

    iput-object v0, p0, Lbuz;->h:Lbup;

    .line 173
    iget-object v0, p1, Lbuz$a;->i:Lbuf;

    iput-object v0, p0, Lbuz;->i:Lbuf;

    .line 174
    iget-object v0, p1, Lbuz$a;->j:Lbvn;

    iput-object v0, p0, Lbuz;->j:Lbvn;

    .line 175
    iget-object v0, p1, Lbuz$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lbuz;->k:Ljavax/net/SocketFactory;

    .line 178
    iget-object v0, p0, Lbuz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbun;

    .line 179
    if-nez v1, :cond_0

    .line 1093
    iget-boolean v0, v0, Lbun;->d:Z

    .line 179
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p1, Lbuz$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 183
    :cond_3
    iget-object v0, p1, Lbuz$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lbuz;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    iget-object v0, p1, Lbuz$a;->m:Lbxg;

    iput-object v0, p0, Lbuz;->m:Lbxg;

    .line 191
    :goto_2
    iget-object v0, p1, Lbuz$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lbuz;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 192
    iget-object v1, p1, Lbuz$a;->o:Lbuj;

    iget-object v2, p0, Lbuz;->m:Lbxg;

    .line 1213
    iget-object v0, v1, Lbuj;->c:Lbxg;

    if-eq v0, v2, :cond_5

    new-instance v0, Lbuj;

    iget-object v1, v1, Lbuj;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lbuj;-><init>(Ljava/util/List;Lbxg;)V

    .line 192
    :goto_3
    iput-object v0, p0, Lbuz;->o:Lbuj;

    .line 194
    iget-object v0, p1, Lbuz$a;->p:Lbue;

    iput-object v0, p0, Lbuz;->p:Lbue;

    .line 195
    iget-object v0, p1, Lbuz$a;->q:Lbue;

    iput-object v0, p0, Lbuz;->q:Lbue;

    .line 196
    iget-object v0, p1, Lbuz$a;->r:Lbum;

    iput-object v0, p0, Lbuz;->r:Lbum;

    .line 197
    iget-object v0, p1, Lbuz$a;->s:Lbur;

    iput-object v0, p0, Lbuz;->s:Lbur;

    .line 198
    iget-boolean v0, p1, Lbuz$a;->t:Z

    iput-boolean v0, p0, Lbuz;->t:Z

    .line 199
    iget-boolean v0, p1, Lbuz$a;->u:Z

    iput-boolean v0, p0, Lbuz;->u:Z

    .line 200
    iget-boolean v0, p1, Lbuz$a;->v:Z

    iput-boolean v0, p0, Lbuz;->v:Z

    .line 201
    iget v0, p1, Lbuz$a;->w:I

    iput v0, p0, Lbuz;->w:I

    .line 202
    iget v0, p1, Lbuz$a;->x:I

    iput v0, p0, Lbuz;->x:I

    .line 203
    iget v0, p1, Lbuz$a;->y:I

    iput v0, p0, Lbuz;->y:I

    .line 204
    return-void

    .line 186
    :cond_4
    invoke-static {}, Lbuz;->c()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lbuz;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lbuz;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    invoke-static {v0}, Lbxg;->a(Ljavax/net/ssl/X509TrustManager;)Lbxg;

    move-result-object v0

    iput-object v0, p0, Lbuz;->m:Lbxg;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 1213
    goto :goto_3
.end method

.method synthetic constructor <init>(Lbuz$a;B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lbuz;-><init>(Lbuz$a;)V

    return-void
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lbuz;->z:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 224
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lbuz;->A:Ljava/util/List;

    return-object v0
.end method

.method private static c()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 209
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 211
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 212
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final a(Lbvc;)Lbuh;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lbvb;

    invoke-direct {v0, p0, p1}, Lbvb;-><init>(Lbuz;Lbvc;)V

    return-object v0
.end method
