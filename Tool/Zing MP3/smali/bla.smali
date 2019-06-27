.class public final Lbla;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingSong;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingSong;)Lbla;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lbla;

    invoke-direct {v0}, Lbla;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    invoke-virtual {v0, v1}, Lbla;->setArguments(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f110018

    return v0
.end method

.method protected final a([I)[I
    .locals 7

    .prologue
    const v6, 0x7f0a007c

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 47
    array-length v0, p1

    new-array v2, v0, [I

    .line 48
    iget-object v0, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 50
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 51
    aget v3, p1, v0

    const v4, 0x7f0a0070

    if-eq v3, v4, :cond_0

    aget v3, p1, v0

    if-ne v3, v6, :cond_1

    .line 52
    :cond_0
    aput v5, v2, v0

    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    aput v1, v2, v0

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1172
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 56
    if-nez v0, :cond_4

    move v0, v1

    .line 57
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 58
    aget v3, p1, v0

    if-ne v3, v6, :cond_3

    .line 59
    aput v5, v2, v0

    .line 57
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 61
    :cond_3
    aput v1, v2, v0

    goto :goto_3

    .line 64
    :cond_4
    return-object v2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f110019

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lbla;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040085

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 71
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2053
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lbla;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbla;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3, v0, v4}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 76
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lbla;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "song"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lbla;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 33
    return-void
.end method
