.class public Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment;",
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

    .line 26
    return-void
.end method


# virtual methods
.method public a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw;",
            "TT;",
            "Ljava/lang/Object;",
            ")",
            "Lbutterknife/Unbinder;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;

    move-result-object v1

    .line 17
    const v0, 0x7f1302a5

    invoke-virtual {p1, p3, v0}, Llw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->mLoading:Landroid/widget/ProgressBar;

    .line 19
    return-object v1
.end method

.method public bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)V

    return-object v0
.end method
