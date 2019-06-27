.class final Lcom/zing/mp3/ui/activity/MainActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zing/mp3/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 516
    :goto_0
    return-void

    .line 492
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->c()V

    goto :goto_0

    .line 495
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->d()V

    goto :goto_0

    .line 498
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->e()V

    goto :goto_0

    .line 501
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->f()V

    goto :goto_0

    .line 504
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->b()V

    goto :goto_0

    .line 507
    :sswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->h()V

    goto :goto_0

    .line 510
    :sswitch_6
    const-class v0, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$7;->b:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->b_()V

    goto :goto_0

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1301f2 -> :sswitch_5
        0x7f1302d8 -> :sswitch_4
        0x7f1302db -> :sswitch_0
        0x7f1302de -> :sswitch_6
        0x7f1302e8 -> :sswitch_1
        0x7f1302ec -> :sswitch_2
        0x7f1302ed -> :sswitch_3
    .end sparse-switch
.end method
