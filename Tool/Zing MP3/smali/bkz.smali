.class public final Lbkz;
.super Lblg;
.source "SourceFile"


# instance fields
.field public a:Lcom/zing/mp3/domain/model/ZingSong;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(ILcom/zing/mp3/domain/model/ZingSong;)Lbkz;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Lbkz;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingSong;)Lbkz;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbkz;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget v0, p0, Lbkz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    const v0, 0x7f11000e

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    const v0, 0x7f11000c

    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x7f110012

    goto :goto_0
.end method

.method protected final a([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lblg;->a([I)[I

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 80
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 81
    iget-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3172
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 81
    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    .line 82
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 83
    aget v3, p1, v0

    const v4, 0x7f0a007c

    if-ne v3, v4, :cond_2

    .line 84
    const/4 v3, 0x1

    aput v3, v2, v0

    .line 82
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_2
    aput v1, v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 87
    :cond_4
    invoke-super {p0, p1}, Lblg;->a([I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget v0, p0, Lbkz;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    const v0, 0x7f11000f

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    const v0, 0x7f11000d

    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f110013

    goto :goto_0
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lbkz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040087

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 3053
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lbkz;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbkz;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v2, v3, v0, v4}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 73
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lbkz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "song"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lbkz;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 42
    invoke-virtual {p0}, Lbkz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbkz;->h:I

    .line 43
    return-void
.end method
