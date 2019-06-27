.class public Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/UserInfoFragment;",
        ">",
        "Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;-><init>()V

    .line 61
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/UserInfoFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f130252

    const-string/jumbo v2, "field \'mTvName\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvName:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f13023f

    const-string/jumbo v2, "field \'mTvExpireDate\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvExpireDate:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f130240

    const-string/jumbo v2, "field \'mLlMapping\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mLlMapping:Landroid/widget/LinearLayout;

    .line 23
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 24
    new-instance v2, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v1, 0x7f130241

    const-string/jumbo v2, "field \'mTvMappingDesc\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 31
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mTvMappingDesc:Landroid/widget/TextView;

    .line 32
    const v1, 0x7f130321

    const-string/jumbo v2, "field \'mImgAccType\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 33
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mImgAccType:Landroid/widget/ImageView;

    .line 34
    const v1, 0x7f13025e

    const-string/jumbo v2, "field \'mImgAvatar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 35
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mImgAvatar:Landroid/widget/ImageView;

    .line 36
    const v1, 0x7f13023d

    const-string/jumbo v2, "field \'mBtnBuy\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;->mBtnBuy:Landroid/widget/Button;

    .line 38
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 39
    new-instance v2, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f130242

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 47
    new-instance v2, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/UserInfoFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/UserInfoFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/UserInfoFragment;

    .line 1058
    new-instance v0, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/fragment/UserInfoFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/UserInfoFragment;)V

    .line 12
    return-object v0
.end method
