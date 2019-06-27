.class public final Lblc;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingSong;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string/jumbo v2, "song"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v0, v1}, Lblc;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lblc;->h:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    const v0, 0x7f11001c

    :goto_0
    return v0

    .line 53
    :pswitch_1
    const v0, 0x7f11001d

    goto :goto_0

    .line 55
    :pswitch_2
    const v0, 0x7f110020

    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x7f110022

    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f110024

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final a([I)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Lblg;->a([I)[I

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    array-length v0, p1

    new-array v2, v0, [I

    .line 98
    iget-object v0, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2172
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->q:Z

    .line 98
    if-eqz v0, :cond_1

    iget v0, p0, Lblc;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    :cond_1
    move v0, v1

    .line 99
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 100
    aget v3, p1, v0

    const v4, 0x7f0a007c

    if-ne v3, v4, :cond_2

    .line 101
    const/4 v3, 0x1

    aput v3, v2, v0

    .line 99
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    aput v1, v2, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 104
    :cond_4
    invoke-super {p0, p1}, Lblg;->a([I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lblc;->h:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :pswitch_0
    const v0, 0x7f11001f

    :goto_0
    return v0

    .line 69
    :pswitch_1
    const v0, 0x7f11001e

    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x7f110021

    goto :goto_0

    .line 73
    :pswitch_3
    const v0, 0x7f110023

    goto :goto_0

    .line 75
    :pswitch_4
    const v0, 0x7f110025

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lblc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040087

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 1053
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lblc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lblc;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 87
    invoke-static {v2, v3, v0, v4}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 90
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lblc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "song"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iput-object v0, p0, Lblc;->a:Lcom/zing/mp3/domain/model/ZingSong;

    .line 46
    invoke-virtual {p0}, Lblc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lblc;->h:I

    .line 47
    return-void
.end method
