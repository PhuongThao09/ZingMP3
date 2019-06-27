.class final Lf$1;
.super La;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf;-><init>(Lg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf;


# direct methods
.method constructor <init>(Lf;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lf$1;->a:Lf;

    invoke-direct {p0}, La;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lf$1;->a:Lf;

    .line 1030
    iget-object v0, v0, Lf;->a:Lg;

    .line 57
    invoke-interface {v0, p1, p2}, Lg;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
