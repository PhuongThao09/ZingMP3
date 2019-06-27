.class public final Lbck;
.super Lbak;
.source "SourceFile"

# interfaces
.implements Layv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbak",
        "<",
        "Lbnc;",
        ">;",
        "Layv;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lbak;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lbck;->f:Lbop;

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpq;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lbck;->f:Lbop;

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->x()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/zing/mp3/scanner/AudioScannerService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lbck;->f:Lbop;

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lbck;->f:Lbop;

    check-cast v0, Lbnc;

    invoke-interface {v0}, Lbnc;->h()V

    goto :goto_0
.end method
