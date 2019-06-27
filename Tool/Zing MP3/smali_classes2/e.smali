.class public final Le;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lg;

.field final b:Landroid/content/ComponentName;

.field private final c:Lh;


# direct methods
.method constructor <init>(Lh;Lg;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Le;->c:Lh;

    .line 42
    iput-object p2, p0, Le;->a:Lg;

    .line 43
    iput-object p3, p0, Le;->b:Landroid/content/ComponentName;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Le;->c:Lh;

    iget-object v1, p0, Le;->a:Lg;

    invoke-interface {v0, v1, p1, p2, p3}, Lh;->a(Lg;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 66
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
