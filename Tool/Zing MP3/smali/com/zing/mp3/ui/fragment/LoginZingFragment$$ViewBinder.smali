.class public Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/LoginZingFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 76
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/LoginZingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;

    .line 22
    const v1, 0x7f1301ec

    const-string/jumbo v2, "field \'mEdtUserName\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtUserName:Landroid/widget/EditText;

    .line 24
    const v1, 0x7f1301ed

    const-string/jumbo v2, "field \'mEdtPassword\' and method \'onEditorAction\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtPassword:Landroid/widget/EditText;

    .line 26
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 27
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    const v1, 0x7f1300be

    const-string/jumbo v2, "field \'mContainer\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 34
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mContainer:Landroid/view/ViewGroup;

    .line 35
    const v1, 0x7f1300e0

    const-string/jumbo v2, "field \'mTvCancel\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 38
    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v1, 0x7f130099

    const-string/jumbo v2, "field \'mTvDesc\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvDesc:Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1300a9

    const-string/jumbo v2, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvTitle:Landroid/widget/TextView;

    .line 48
    const v1, 0x7f1301eb

    const-string/jumbo v2, "field \'mTopSpace\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 49
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/Space;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTopSpace:Landroid/support/v4/widget/Space;

    .line 50
    const v1, 0x7f1301ee

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 52
    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v1, 0x7f1301ef

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 60
    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 67
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    .line 68
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LoginZingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LoginZingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    .line 1073
    new-instance v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    .line 16
    return-object v0
.end method
