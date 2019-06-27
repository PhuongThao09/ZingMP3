.class public Lcom/zing/mp3/ui/activity/SocialArtistActivity;
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
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/SimpleActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 17
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 19
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()Lbko;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->l()Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f040029

    return v0
.end method
