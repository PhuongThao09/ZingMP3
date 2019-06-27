.class public final Lbld;
.super Lblg;
.source "SourceFile"


# instance fields
.field private a:Lcom/zing/mp3/domain/model/ZingVideo;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lblg;-><init>()V

    return-void
.end method

.method public static a(ILcom/zing/mp3/domain/model/ZingVideo;)Lbld;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lbld;

    invoke-direct {v0}, Lbld;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-virtual {v0, v1}, Lbld;->setArguments(Landroid/os/Bundle;)V

    .line 34
    return-object v0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;
    .locals 1

    .prologue
    .line 25
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lbld;->a(ILcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lbld;->h:I

    packed-switch v0, :pswitch_data_0

    .line 51
    const v0, 0x7f110026

    :goto_0
    return v0

    .line 49
    :pswitch_0
    const v0, 0x7f110027

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lbld;->h:I

    packed-switch v0, :pswitch_data_0

    .line 61
    const v0, 0x7f110029

    :goto_0
    return v0

    .line 59
    :pswitch_0
    const v0, 0x7f110028

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final c()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lbld;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lbld;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040088

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f1300a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbld;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 1028
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f130092

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lbld;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 1042
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lbld;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lbld;->b:Z

    const v0, 0x7f1300fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lbld;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 2036
    iget-object v4, v4, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3, v0, v4}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lblg;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lbld;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 41
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    iput-object v0, p0, Lbld;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 42
    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbld;->h:I

    .line 43
    return-void
.end method
