.class public Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SelectSongsActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;-><init>()V

    .line 36
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SelectSongsActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300bd

    const-string/jumbo v2, "field \'mEtSearchBar\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mEtSearchBar:Landroid/widget/EditText;

    .line 19
    const v1, 0x7f1300c1

    const-string/jumbo v2, "field \'mBtnClose\' and method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;->mBtnClose:Landroid/widget/ImageButton;

    .line 21
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 22
    new-instance v2, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SelectSongsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SelectSongsActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SelectSongsActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SelectSongsActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/SelectSongsActivity;

    .line 1033
    new-instance v0, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/activity/SelectSongsActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SelectSongsActivity;)V

    .line 12
    return-object v0
.end method
