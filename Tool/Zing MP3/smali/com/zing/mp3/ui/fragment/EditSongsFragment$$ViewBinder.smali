.class public Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/EditSongsFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;-><init>()V

    .line 33
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/EditSongsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f1301cf

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 19
    new-instance v2, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/EditSongsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/EditSongsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/EditSongsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/RvFragment;)Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/EditSongsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/EditSongsFragment;)Lcom/zing/mp3/ui/fragment/EditSongsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
