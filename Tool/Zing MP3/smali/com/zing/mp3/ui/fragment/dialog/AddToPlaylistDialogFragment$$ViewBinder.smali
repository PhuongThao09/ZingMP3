.class public Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lly",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    .line 1025
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;)V

    .line 1017
    const v0, 0x7f1300a8

    const-string/jumbo v2, "field \'mPager\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1018
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 1019
    const v0, 0x7f1300ad

    const-string/jumbo v2, "field \'mTabLayout\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 12
    return-object v1
.end method
