.class public final Lbkk;
.super Lbke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/zing/mp3/ui/fragment/PlayingListFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/PlayingListFragment;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;-><init>()V

    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;-><init>()V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
