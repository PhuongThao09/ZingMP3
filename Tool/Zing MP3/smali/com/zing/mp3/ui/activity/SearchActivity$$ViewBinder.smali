.class public Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SearchActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 84
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SearchActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 4
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;

    .line 22
    const v1, 0x7f1300bd

    const-string/jumbo v2, "field \'mEtSearchBar\', method \'onEditorAction\', method \'onFocusChanged\', and method \'afterTextChanged\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 23
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    .line 24
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;->b:Landroid/view/View;

    move-object v2, v1

    .line 25
    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;

    invoke-direct {v3, p0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 31
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 37
    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    const v1, 0x7f1300a8

    const-string/jumbo v2, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 52
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 53
    const v1, 0x7f1300ad

    const-string/jumbo v2, "field \'mTabLayout\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    .line 55
    const v1, 0x7f1300be

    const-string/jumbo v2, "field \'mContainer\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 56
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 57
    const v1, 0x7f1300bf

    const-string/jumbo v2, "field \'mLabanBanner\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mLabanBanner:Landroid/view/View;

    .line 59
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 60
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v1, 0x7f1300c0

    const-string/jumbo v2, "field \'mImgLabanBanner\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 67
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SearchActivity;->mImgLabanBanner:Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f1300c1

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 69
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 70
    new-instance v2, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$5;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 17
    check-cast p2, Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 17
    check-cast p2, Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SearchActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/zing/mp3/ui/activity/SearchActivity;

    .line 1081
    new-instance v0, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/SearchActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    .line 17
    return-object v0
.end method
