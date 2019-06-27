.class public Lcom/zing/mp3/ui/activity/LocalSongsActivity;
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
.method protected final a(I)I
    .locals 1

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 22
    :pswitch_0
    const v0, 0x7f0d01bd

    goto :goto_0

    .line 24
    :pswitch_1
    const v0, 0x7f0d01be

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Lbko;
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalSongsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/LocalSongsActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbja;->a(Landroid/os/Bundle;)Lbja;

    move-result-object v0

    return-object v0
.end method
