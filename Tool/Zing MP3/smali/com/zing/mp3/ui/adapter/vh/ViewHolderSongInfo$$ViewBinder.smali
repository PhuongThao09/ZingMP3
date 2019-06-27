.class public Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo$$ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;",
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

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Llw;Ljava/lang/Object;Ljava/lang/Object;)Lbutterknife/Unbinder;
    .locals 3

    .prologue
    .line 12
    check-cast p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;

    .line 1039
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo$$ViewBinder$a;

    invoke-direct {v1, p2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo$$ViewBinder$a;-><init>(Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;)V

    .line 1017
    const v0, 0x7f130288

    const-string/jumbo v2, "field \'album\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1018
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->album:Landroid/view/View;

    .line 1019
    const v0, 0x7f1300fb

    const-string/jumbo v2, "field \'tvAlbum\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1020
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvAlbum:Landroid/widget/TextView;

    .line 1021
    const v0, 0x7f130092

    const-string/jumbo v2, "field \'tvArtist\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1022
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvArtist:Landroid/widget/TextView;

    .line 1023
    const v0, 0x7f130093

    const-string/jumbo v2, "field \'cate\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1024
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->cate:Landroid/view/View;

    .line 1025
    const v0, 0x7f130094

    const-string/jumbo v2, "field \'tvCate\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1026
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvCate:Landroid/widget/TextView;

    .line 1027
    const v0, 0x7f130095

    const-string/jumbo v2, "field \'release\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1028
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->release:Landroid/view/View;

    .line 1029
    const v0, 0x7f130096

    const-string/jumbo v2, "field \'tvRelease\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1030
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvRelease:Landroid/widget/TextView;

    .line 1031
    const v0, 0x7f130097

    const-string/jumbo v2, "field \'license\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1032
    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->license:Landroid/view/View;

    .line 1033
    const v0, 0x7f130098

    const-string/jumbo v2, "field \'tvLicense\'"

    invoke-virtual {p1, p3, v0, v2}, Llw;->a(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1034
    invoke-static {v0}, Llw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSongInfo;->tvLicense:Landroid/widget/TextView;

    .line 12
    return-object v1
.end method
