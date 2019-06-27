.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder;
.super Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;",
        ">",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;-><init>()V

    .line 25
    return-void
.end method

.method private a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder$a;

    .line 15
    const v1, 0x7f13025c

    const-string/jumbo v2, "field \'btnPlay\'"

    invoke-virtual {p1, p3, v1, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-static {v1}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;->btnPlay:Landroid/widget/ImageButton;

    .line 17
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;

    invoke-direct {p0, p1, p2, p3}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;)Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;

    .line 1022
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;)V

    .line 10
    return-object v0
.end method
