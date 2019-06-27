.class public final Lbkj;
.super Lbke;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Z)V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 21
    iput-boolean p2, p0, Lbkj;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x2

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 37
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lbkj;->a:Z

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->b(Z)Lcom/zing/mp3/ui/fragment/HomeFragment;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;-><init>()V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
