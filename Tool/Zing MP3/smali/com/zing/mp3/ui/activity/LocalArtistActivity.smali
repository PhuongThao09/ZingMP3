.class public Lcom/zing/mp3/ui/activity/LocalArtistActivity;
.super Lcom/zing/mp3/ui/activity/LocalBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/LocalBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/LocalBaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 19
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 21
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Lbko;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/LocalArtistActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xArtist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/domain/model/Artist;)Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    move-result-object v0

    return-object v0
.end method
