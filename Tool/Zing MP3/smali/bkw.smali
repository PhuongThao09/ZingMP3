.class public final Lbkw;
.super Lblg;
.source "SourceFile"


# instance fields
.field public a:Lcom/zing/mp3/domain/model/Album;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/Album;)Lbkw;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbkw;

    invoke-direct {v0}, Lbkw;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "album"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v0, v1}, Lbkw;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f110014

    .line 40
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f110008

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Album;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7f110015

    .line 48
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f110009

    goto :goto_0
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    .line 53
    invoke-virtual {p0}, Lbkw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040085

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    .line 1061
    iget-object v2, v2, Lcom/zing/mp3/domain/model/BaseObj;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/Album;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lbkw;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbkw;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    invoke-static {v2, v3, v0, v4}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/Album;)V

    .line 57
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lbkw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Album;

    iput-object v0, p0, Lbkw;->a:Lcom/zing/mp3/domain/model/Album;

    .line 33
    return-void
.end method
