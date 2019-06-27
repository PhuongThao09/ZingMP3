.class public abstract Lcom/zing/mp3/ui/activity/LocalBaseActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f040029

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 22
    :pswitch_0
    invoke-static {p0}, Lbpp;->c(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x7f130412
        :pswitch_0
    .end packed-switch
.end method
