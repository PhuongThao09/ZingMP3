.class public final Lbkv;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/MusicFolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/MusicFolder;)Lbkv;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string/jumbo v2, "folder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {v0, v1}, Lbkv;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f110006

    return v0
.end method

.method protected final a([I)[I
    .locals 8

    .prologue
    const v7, 0x7f0a006e

    const v6, 0x7f0a006d

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 1074
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->f:Z

    .line 45
    if-nez v0, :cond_4

    .line 46
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 47
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 48
    aget v3, p1, v0

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 2066
    iget-boolean v3, v3, Lcom/zing/mp3/domain/model/MusicFolder;->e:Z

    .line 48
    if-nez v3, :cond_1

    :cond_0
    aget v3, p1, v0

    if-ne v3, v7, :cond_2

    iget-object v3, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 3066
    iget-boolean v3, v3, Lcom/zing/mp3/domain/model/MusicFolder;->e:Z

    .line 49
    if-nez v3, :cond_2

    .line 50
    :cond_1
    aput v5, v2, v0

    .line 47
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    aput v1, v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 61
    :goto_2
    return-object v0

    .line 55
    :cond_4
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 56
    :goto_3
    array-length v3, p1

    if-ge v0, v3, :cond_7

    .line 57
    aget v3, p1, v0

    const v4, 0x7f0a0069

    if-eq v3, v4, :cond_5

    aget v3, p1, v0

    if-eq v3, v7, :cond_5

    aget v3, p1, v0

    if-ne v3, v6, :cond_6

    .line 58
    :cond_5
    aput v5, v2, v0

    .line 56
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 60
    :cond_6
    aput v1, v2, v0

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 61
    goto :goto_2
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f110007

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lbkv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040086

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    const v0, 0x7f130252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 4034
    iget-object v2, v2, Lcom/zing/mp3/domain/model/MusicFolder;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    const v0, 0x7f130253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 4042
    iget-object v2, v2, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f130251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/MusicFolder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 73
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lbkv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    iput-object v0, p0, Lbkv;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 31
    return-void
.end method
