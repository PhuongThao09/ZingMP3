.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;",
        ">",
        "Ljava/lang/Object;",
        "Lly",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;
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
    invoke-virtual {p0, p2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;->a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;)Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;

    move-result-object v1

    .line 17
    const v0, 0x7f130250

    const-string/jumbo v2, "field \'title\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f13025d

    invoke-virtual {p1, p3, v0}, Llw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->more:Landroid/widget/TextView;

    .line 21
    return-object v1
.end method

.method public bridge synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 1

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder;->a(Llw;Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;Ljava/lang/Object;)Lbutterknife/Unbinder;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;)Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;

    invoke-direct {v0, p1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;)V

    return-object v0
.end method
