.class public Lb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh;

.field private final b:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lh;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lb;->a:Lh;

    .line 41
    iput-object p2, p0, Lb;->b:Landroid/content/ComponentName;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lb;->a:Lh;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lh;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 73
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Le;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 89
    new-instance v1, Lb$1;

    invoke-direct {v1, p0}, Lb$1;-><init>(Lb;)V

    .line 102
    :try_start_0
    iget-object v2, p0, Lb;->a:Lh;

    invoke-interface {v2, v1}, Lh;->a(Lg;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Le;

    iget-object v2, p0, Lb;->a:Lh;

    iget-object v3, p0, Lb;->b:Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1, v3}, Le;-><init>(Lh;Lg;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method
