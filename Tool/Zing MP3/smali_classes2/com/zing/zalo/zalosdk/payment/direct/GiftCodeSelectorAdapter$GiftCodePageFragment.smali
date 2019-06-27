.class public Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GiftCodePageFragment"
.end annotation


# static fields
.field public static final ARG_KEY:Ljava/lang/String; = "index"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_page_content:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 83
    :try_start_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v3, v6}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 86
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    mul-int/2addr v1, v2

    .line 87
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->pages:Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v3

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v3

    iget v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v1

    .line 89
    :goto_0
    if-lt v3, v6, :cond_0

    .line 162
    :goto_1
    return-object v0

    .line 90
    :cond_0
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$layout;->gift_code_item:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 92
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->pages:Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 93
    const-string/jumbo v2, "title"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v8, "code"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    const-string/jumbo v2, "amount"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 105
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_5

    .line 106
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_amount:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 107
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_amount:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/zing/zalo/zalosdk/common/Utils;->longToStringNoDecimal(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, " VN\u0110"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_3
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_expiredDate:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u0111\u1ebfn "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v9, "expiredDate"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 115
    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;

    invoke-direct {v2, p0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 140
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v2, Landroid/view/View;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v7

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    invoke-static {v7}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    move-result-object v7

    iget-object v7, v7, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    const-string/jumbo v7, "#F3F3F3"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    add-int/lit8 v7, v6, -0x1

    if-eq v3, v7, :cond_1

    .line 144
    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_1
    :try_start_1
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    iget v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentIndex:I

    if-ne v2, v3, :cond_3

    .line 149
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 150
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    move-result-object v2

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    const/4 v7, -0x1

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_2
    const-string/jumbo v2, "#fffebe"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 96
    :cond_4
    :try_start_2
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_title:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string/jumbo v8, "title"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 160
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 109
    :cond_5
    :try_start_3
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_amount:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto :goto_4
.end method
