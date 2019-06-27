.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;",
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
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;

    .line 1031
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;)V

    .line 1017
    const v0, 0x7f1300ee

    const-string/jumbo v2, "field \'imgShuffle\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1018
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->imgShuffle:Landroid/widget/ImageView;

    .line 1019
    const v0, 0x7f1300b4

    const-string/jumbo v2, "field \'btnShuffle\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnShuffle:Landroid/view/View;

    .line 1021
    const v0, 0x7f1300ef

    const-string/jumbo v2, "field \'btnDownload\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnDownload:Landroid/view/View;

    .line 1023
    const v0, 0x7f1300f1

    const-string/jumbo v2, "field \'btnShare\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1024
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnShare:Landroid/view/View;

    .line 1025
    const v0, 0x7f1300f0

    const-string/jumbo v2, "field \'btnMenu\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbumHeader;->btnMenu:Landroid/view/View;

    .line 12
    return-object v1
.end method
