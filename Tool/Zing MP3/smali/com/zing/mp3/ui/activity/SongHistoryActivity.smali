.class public Lcom/zing/mp3/ui/activity/SongHistoryActivity;
.super Lcom/zing/mp3/ui/activity/base/SimpleActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    const v0, 0x7f0d01bd

    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f0d01be

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lbju;

    invoke-direct {v0}, Lbju;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SongHistoryActivity;->setTitle(I)V

    .line 21
    return-void
.end method
