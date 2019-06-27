.class public final Lbku;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(ILcom/zing/mp3/domain/model/ZingAlbum;)Lbku;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lbku;

    invoke-direct {v0}, Lbku;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string/jumbo v2, "album"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {v0, v1}, Lbku;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbku;->a(ILcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lbku;->h:I

    packed-switch v0, :pswitch_data_0

    .line 58
    const/high16 v0, 0x7f110000

    :goto_0
    return v0

    .line 52
    :pswitch_0
    const v0, 0x7f110001

    goto :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f110004

    goto :goto_0

    .line 56
    :pswitch_2
    const v0, 0x7f110016

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lbku;->h:I

    packed-switch v0, :pswitch_data_0

    .line 72
    const v0, 0x7f110003

    :goto_0
    return v0

    .line 66
    :pswitch_0
    const v0, 0x7f110002

    goto :goto_0

    .line 68
    :pswitch_1
    const v0, 0x7f110005

    goto :goto_0

    .line 70
    :pswitch_2
    const v0, 0x7f110017

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f130092

    .line 78
    iget-object v1, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lbku;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040085

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 1047
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lbku;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbku;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 84
    invoke-static {v2, v3, v0, v4}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 87
    :cond_0
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2047
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lbku;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object v0, p0, Lbku;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 45
    invoke-virtual {p0}, Lbku;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbku;->h:I

    .line 46
    return-void
.end method
