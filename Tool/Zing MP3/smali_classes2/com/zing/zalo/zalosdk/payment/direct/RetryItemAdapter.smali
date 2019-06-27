.class Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/zing/zalo/zalosdk/common/Transaction;",
        ">;"
    }
.end annotation


# instance fields
.field private df:Ljava/text/SimpleDateFormat;

.field private inflater:Landroid/view/LayoutInflater;

.field private transactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/Transaction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 28
    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->transactions:Ljava/util/List;

    .line 29
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "dd/MM/yyyy (HH:mm)"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->df:Ljava/text/SimpleDateFormat;

    .line 31
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;)V

    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_retry_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 40
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->time:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->amount:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->code_payment:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->code:Landroid/widget/TextView;

    .line 43
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->status:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->transactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/common/Transaction;

    .line 50
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->time:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 51
    iget-object v3, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter;->df:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-wide v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    iget-wide v4, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    invoke-static {v4, v5}, Lcom/zing/zalo/zalosdk/common/StringHelper;->formatPrice(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    iget v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    if-nez v2, :cond_2

    .line 60
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->status:Landroid/widget/ImageView;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_unknown:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :goto_2
    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->code:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "M\u00e3 \u0110H: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-object p2

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->amount:Landroid/widget/TextView;

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_2
    iget v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 62
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->status:Landroid/widget/ImageView;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_success:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/RetryItemAdapter$ViewHolder;->status:Landroid/widget/ImageView;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_fail:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
