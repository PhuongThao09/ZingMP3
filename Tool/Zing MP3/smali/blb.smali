.class public final Lblb;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingBase;)Lblb;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lblb;

    invoke-direct {v0}, Lblb;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string/jumbo v2, "zingBase"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {v0, v1}, Lblb;->setArguments(Landroid/os/Bundle;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f11001a

    return v0
.end method

.method protected final a([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lblg;->a([I)[I

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 74
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    move v0, v1

    .line 75
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 76
    aget v3, p1, v0

    const v4, 0x7f0a0077

    if-ne v3, v4, :cond_1

    .line 77
    const/4 v3, 0x1

    aput v3, v2, v0

    .line 75
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    aput v1, v2, v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 80
    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f11001b

    return v0
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f130092

    .line 50
    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-nez v0, :cond_1

    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_6

    .line 51
    :cond_1
    iget-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_3

    const v0, 0x7f040088

    .line 52
    :goto_0
    invoke-virtual {p0}, Lblb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 53
    const v0, 0x7f1300a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 1028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const v0, 0x7f1300fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v1, v1, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    check-cast v2, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1053
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lblb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lblb;->b:Z

    iget-object v4, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 2036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2, v0, v4}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    :goto_1
    move-object v0, v3

    .line 67
    :goto_2
    return-object v0

    .line 51
    :cond_3
    const v0, 0x7f040085

    goto :goto_0

    .line 58
    :cond_4
    iget-object v1, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v1, v1, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    check-cast v2, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2047
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lblb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lblb;->b:Z

    iget-object v4, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 3036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2, v0, v4}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v1, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    instance-of v1, v1, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    check-cast v2, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3042
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lblb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lblb;->b:Z

    iget-object v4, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 4036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2, v0, v4}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 67
    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lblb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "zingBase"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingBase;

    iput-object v0, p0, Lblb;->a:Lcom/zing/mp3/domain/model/ZingBase;

    .line 36
    return-void
.end method
