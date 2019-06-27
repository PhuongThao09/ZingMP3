.class public final Lbkx;
.super Lblg;
.source "SourceFile"


# instance fields
.field public a:Lcom/zing/mp3/domain/model/Artist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/Artist;)Lbkx;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    .line 24
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string/jumbo v2, "artist"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, v1}, Lbkx;->setArguments(Landroid/os/Bundle;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f11000a

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f11000b

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    invoke-virtual {p0}, Lbkx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 1061
    iget-object v2, v2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lbkx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0005

    iget-object v4, p0, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 1064
    iget v4, v4, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 50
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 2064
    iget v6, v6, Lcom/zing/mp3/domain/model/Artist;->a:I

    .line 51
    invoke-static {v6}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 50
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lbkx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbkx;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 2079
    iget-object v4, v4, Lcom/zing/mp3/domain/model/BaseObj;->f:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3, v0, v4}, Lbpm;->e(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lbkx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "artist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    iput-object v0, p0, Lbkx;->a:Lcom/zing/mp3/domain/model/Artist;

    .line 34
    return-void
.end method
