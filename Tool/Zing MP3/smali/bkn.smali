.class public final Lbkn;
.super Lbke;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lbke;-><init>(Landroid/support/v4/app/FragmentManager;[Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lbkn;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lbkn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(ILjava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_1
    const/4 v0, 0x3

    iget-object v1, p0, Lbkn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(ILjava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    move-result-object v0

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lbkn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(ILjava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    move-result-object v0

    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x4

    iget-object v1, p0, Lbkn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->a(ILjava/lang/String;)Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    move-result-object v0

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
