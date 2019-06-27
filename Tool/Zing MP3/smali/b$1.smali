.class final Lb$1;
.super Lg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb;->b()Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La;

.field final synthetic b:Lb;


# direct methods
.method constructor <init>(Lb;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lb$1;->b:Lb;

    const/4 v0, 0x0

    iput-object v0, p0, Lb$1;->a:La;

    invoke-direct {p0}, Lg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lb$1;->a:La;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb$1;->a:La;

    invoke-virtual {v0, p1, p2}, La;->a(ILandroid/os/Bundle;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    return-void
.end method
