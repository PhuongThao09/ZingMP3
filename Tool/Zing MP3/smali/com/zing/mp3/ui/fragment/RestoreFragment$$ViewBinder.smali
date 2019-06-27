.class public Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;
.super Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/fragment/RestoreFragment;",
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

    .line 61
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/fragment/RestoreFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
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

    check-cast v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;

    .line 17
    const v1, 0x7f130189

    const-string/jumbo v2, "field \'mHeader\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 18
    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mHeader:Landroid/view/View;

    .line 19
    const v1, 0x7f130208

    const-string/jumbo v2, "field \'mChkSelectAll\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 20
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/zing/mp3/ui/fragment/RestoreFragment;->mChkSelectAll:Landroid/widget/CheckBox;

    .line 21
    const v1, 0x7f130209

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;->b:Landroid/view/View;

    .line 23
    new-instance v2, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$1;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$1;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v1, 0x7f1300ef

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 30
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;->c:Landroid/view/View;

    .line 31
    new-instance v2, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$2;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$2;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v1, 0x7f1301d7

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;->d:Landroid/view/View;

    .line 39
    new-instance v2, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$3;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v1, 0x7f13020a

    const-string/jumbo v2, "method \'onClick\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;->e:Landroid/view/View;

    .line 47
    new-instance v2, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$4;

    invoke-direct {v2, p0, p2}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$4;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-object v0
.end method

.method private static a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/RestoreFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/fragment/base/RvFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/RestoreFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/fragment/RestoreFragment;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;)Lcom/zing/mp3/ui/fragment/base/LoadingFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/zing/mp3/ui/fragment/base/RvFragment;)Lcom/zing/mp3/ui/fragment/base/RvFragment$$ViewBinder$a;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ui/fragment/RestoreFragment;

    invoke-static {p1}, Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder;->a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)Lcom/zing/mp3/ui/fragment/RestoreFragment$$ViewBinder$a;

    move-result-object v0

    return-object v0
.end method
