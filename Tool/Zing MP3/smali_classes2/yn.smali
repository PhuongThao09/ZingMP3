.class public final Lyn;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lyn;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lyq;

.field public static d:Lyp;

.field public static g:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field e:Ljava/security/KeyPair;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lyn;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lyn;->b:Landroid/content/Context;

    iput-object p2, p0, Lyn;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)Lyn;
    .locals 4

    const-class v2, Lyn;

    monitor-enter v2

    if-nez p1, :cond_2

    :try_start_0
    const-string/jumbo v0, ""

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, Lyn;->c:Lyq;

    if-nez v0, :cond_0

    new-instance v0, Lyq;

    invoke-direct {v0, v3}, Lyq;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyn;->c:Lyq;

    new-instance v0, Lyp;

    invoke-direct {v0, v3}, Lyp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyn;->d:Lyp;

    :cond_0
    invoke-static {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyn;->g:Ljava/lang/String;

    sget-object v0, Lyn;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn;

    if-nez v0, :cond_1

    new-instance v0, Lyn;

    invoke-direct {v0, v3, v1}, Lyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, Lyn;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-object v0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static c()Lyq;
    .locals 1

    sget-object v0, Lyn;->c:Lyq;

    return-object v0
.end method

.method public static d()Lyp;
    .locals 1

    sget-object v0, Lyn;->d:Lyp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v0, 0x1

    const-string/jumbo v1, "ttl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "jwt"

    const-string/jumbo v2, "type"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 1000
    :goto_0
    if-eqz p2, :cond_3

    const-string/jumbo v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "sender"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iget-object v2, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p1

    :goto_1
    const-string/jumbo v2, "legacy.register"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "subscription"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "subtype"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "X-subscription"

    invoke-virtual {p3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "X-subtype"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lyn;->d:Lyp;

    invoke-virtual {p0}, Lyn;->a()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lyp;->a(Landroid/os/Bundle;Ljava/security/KeyPair;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lyp;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    .line 0
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    sget-object v0, Lyn;->c:Lyq;

    iget-object v1, p0, Lyn;->f:Ljava/lang/String;

    sget-object v5, Lyn;->g:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    sget-object v1, Lyn;->c:Lyq;

    iget-object v2, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2}, Lyq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyq$a;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Lyn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyq$a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v4, v1, Lyq$a;->a:Ljava/lang/String;

    goto :goto_2

    .line 1000
    :cond_7
    iget-object v0, p0, Lyn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public final a()Ljava/security/KeyPair;
    .locals 2

    iget-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    sget-object v0, Lyn;->c:Lyq;

    iget-object v1, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq;->d(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    :cond_0
    iget-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    sget-object v0, Lyn;->c:Lyq;

    iget-object v1, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    iput-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    :cond_1
    iget-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lyn;->c:Lyq;

    iget-object v1, p0, Lyn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyq;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyn;->e:Ljava/security/KeyPair;

    return-void
.end method
