.class public final Lbkh;
.super Lbke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 26
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {}, Lbjy;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbjy;->a(Landroid/os/Bundle;)Lbjy;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {}, Lcom/zing/mp3/ui/fragment/VideosFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;

    move-result-object v0

    goto :goto_0

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
