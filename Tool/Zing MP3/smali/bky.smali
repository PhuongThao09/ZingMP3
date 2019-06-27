.class public final Lbky;
.super Lblg;
.source "SourceFile"


# instance fields
.field public a:Lcom/zing/mp3/domain/model/Playlist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/Playlist;)Lbky;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbky;

    invoke-direct {v0}, Lbky;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "playlist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v0, v1}, Lbky;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f110010

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f110011

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0}, Lbky;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 48
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbky;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 1023
    iget-object v2, v2, Lcom/zing/mp3/domain/model/Playlist;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbky;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    iget-object v4, p0, Lbky;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 1064
    iget v4, v4, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 49
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbky;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 2064
    iget v6, v6, Lcom/zing/mp3/domain/model/Playlist;->c:I

    .line 50
    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f0200c2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lbky;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "playlist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    iput-object v0, p0, Lbky;->a:Lcom/zing/mp3/domain/model/Playlist;

    .line 33
    return-void
.end method
