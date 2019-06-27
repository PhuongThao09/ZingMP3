.class public Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/zing/zalo/zalosdk/common/GiftCodeItem;",
        ">;"
    }
.end annotation


# instance fields
.field currentClickedPosition:I

.field inflater:Landroid/view/LayoutInflater;

.field res:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/GiftCodeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 26
    iput p2, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->res:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->currentClickedPosition:I

    .line 28
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->res:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;-><init>()V

    .line 40
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->code:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_expiredDate:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->expiredDate:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->desc:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->code:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 65
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->amount:J

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " VN\u0110"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_2
    iget-object v1, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->expiredDate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u0111\u1ebfn "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->expiredDate:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->currentClickedPosition:I

    if-ne v0, p1, :cond_4

    .line 76
    const-string/jumbo v0, "#fffebe"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    :goto_3
    return-object p2

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 78
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method

.method public setCurrentClickedPosition(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->currentClickedPosition:I

    .line 32
    return-void
.end method
