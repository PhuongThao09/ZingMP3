.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;",
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

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;

    .line 1031
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;)V

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

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->tvTitle:Landroid/widget/TextView;

    .line 1019
    const v0, 0x7f130266

    const-string/jumbo v2, "field \'tvStatus\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->tvStatus:Landroid/widget/TextView;

    .line 1021
    const v0, 0x7f1300ba

    const-string/jumbo v2, "field \'seekBar\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->seekBar:Landroid/widget/SeekBar;

    .line 1023
    const v0, 0x7f130265

    const-string/jumbo v2, "field \'btnPauseResume\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1024
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnPauseResume:Landroid/widget/ImageButton;

    .line 1025
    const v0, 0x7f1300e0

    const-string/jumbo v2, "field \'btnCancel\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnCancel:Landroid/widget/ImageButton;

    .line 12
    return-object v1
.end method
