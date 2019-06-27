.class public Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;
.super Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;",
        ">",
        "Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;-><init>()V

    .line 51
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;

    .line 17
    const v1, 0x7f1300a9

    const-string/jumbo v2, "field \'mTvTitle\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;->mTvTitle:Landroid/widget/TextView;

    .line 19
    const v1, 0x7f1300de

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;->b:Landroid/view/View;

    .line 21
    new-instance v2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const v1, 0x7f1300df

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 28
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;->c:Landroid/view/View;

    .line 29
    new-instance v2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v1, 0x7f1300e0

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;->d:Landroid/view/View;

    .line 37
    new-instance v2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseActivity;)Lcom/zing/mp3/ui/activity/base/BaseActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;)Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-static {p1}, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder;->a(Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;)Lcom/zing/mp3/ui/activity/SyncOldSessionActivity$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
