.class public final Lbkf;
.super Lbke;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 25
    packed-switch p3, :pswitch_data_0

    .line 39
    :goto_0
    return-void

    .line 27
    :pswitch_0
    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->a:Landroid/support/v4/app/Fragment;

    .line 28
    const-string/jumbo v0, "play"

    invoke-static {p2, v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 31
    :pswitch_1
    const-string/jumbo v0, "new"

    invoke-static {p2, v0, v2}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->a:Landroid/support/v4/app/Fragment;

    .line 32
    const-string/jumbo v0, "play"

    invoke-static {p2, v0, v2}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/AlbumsFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/AlbumsFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 35
    :pswitch_2
    const-string/jumbo v0, "new"

    invoke-static {p2, v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->a:Landroid/support/v4/app/Fragment;

    .line 36
    const-string/jumbo v0, "play"

    invoke-static {p2, v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/VideosFragment;

    move-result-object v0

    iput-object v0, p0, Lbkf;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lbkf;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lbkf;->b:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
