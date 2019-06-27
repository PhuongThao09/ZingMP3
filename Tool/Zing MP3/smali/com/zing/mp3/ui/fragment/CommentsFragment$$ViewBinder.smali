.class public Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/CommentsFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;-><init>()V

    .line 59
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/CommentsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;

    .line 21
    const v1, 0x7f13025e

    const-string/jumbo v2, "field \'mImgAvatar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mImgAvatar:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f130283

    const-string/jumbo v2, "field \'mEtComment\' and method \'afterTextChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mEtComment:Landroid/widget/EditText;

    .line 25
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 26
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/CommentsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    const v1, 0x7f130282

    const-string/jumbo v2, "field \'mBtnComment\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 41
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mBtnComment:Landroid/widget/ImageButton;

    .line 42
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 43
    new-instance v2, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/CommentsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v1, 0x7f130284

    const-string/jumbo v2, "field \'mTvCount\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 50
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;->mTvCount:Landroid/widget/TextView;

    .line 51
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/CommentsFragment;)Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/CommentsFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/CommentsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/CommentsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/CommentsFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment;)Lcom/zing/mp3/ui/fragment/base/LoadMoreRvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/CommentsFragment;)Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/zing/mp3/ui/fragment/CommentsFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/CommentsFragment;)Lcom/zing/mp3/ui/fragment/CommentsFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
