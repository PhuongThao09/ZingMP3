.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;",
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

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;

    .line 1029
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;)V

    .line 1017
    const v0, 0x7f1300a9

    const-string/jumbo v2, "field \'tvTitle\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1018
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->tvTitle:Landroid/widget/TextView;

    .line 1019
    const v0, 0x7f130092

    const-string/jumbo v2, "field \'tvArtist\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->tvArtist:Landroid/widget/TextView;

    .line 1021
    const v0, 0x7f130208

    const-string/jumbo v2, "field \'checkBox\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->checkBox:Landroid/widget/CheckBox;

    .line 1023
    const v0, 0x7f130271

    const-string/jumbo v2, "field \'btnReorder\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1024
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderEditSong;->btnReorder:Landroid/widget/ImageView;

    .line 12
    return-object v1
.end method