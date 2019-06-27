.class public Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/SearchResultFragment;",
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 13
    check-cast p2, Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    .line 1031
    new-instance v2, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$a;

    invoke-direct {v2, p2}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchResultFragment;)V

    .line 1018
    const v0, 0x7f130218

    const-string/jumbo v1, "field \'mTvFilter\' and method \'onClick\'"

    invoke-virtual {p1, p3, v0, v1}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1019
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->mTvFilter:Landroid/widget/TextView;

    .line 1020
    iput-object v0, v2, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 1021
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchResultFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-object v2
.end method
