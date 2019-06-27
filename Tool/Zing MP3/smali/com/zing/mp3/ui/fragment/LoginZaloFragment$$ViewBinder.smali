.class public Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/LoginZaloFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 54
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/LoginZaloFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;

    .line 20
    const v1, 0x7f1301e9

    const-string/jumbo v2, "field \'mBtnZaloLogin\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    .line 22
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 23
    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZaloFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v1, 0x7f1301ea

    const-string/jumbo v2, "field \'mBtnRegister\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnRegister:Landroid/widget/TextView;

    .line 31
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 32
    new-instance v2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/LoginZaloFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v1, 0x7f1301e8

    const-string/jumbo v2, "field \'mTvNote\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 39
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mTvNote:Landroid/widget/TextView;

    .line 40
    const v1, 0x7f1300da

    const-string/jumbo v2, "field \'mImgLogo\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 41
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f130090

    const-string/jumbo v2, "field \'mContent\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 43
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    .line 44
    invoke-virtual {p1, p3}, Llw;->a(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    const v2, 0x7f0c011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mSpacing:I

    .line 46
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LoginZaloFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/LoginZaloFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;

    .line 1051
    new-instance v0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/LoginZaloFragment;)V

    .line 14
    return-object v0
.end method
