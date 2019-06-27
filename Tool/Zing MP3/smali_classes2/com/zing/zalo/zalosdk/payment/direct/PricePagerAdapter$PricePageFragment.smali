.class public Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PricePageFragment"
.end annotation


# static fields
.field public static final ARG_KEY:Ljava/lang/String; = "index"


# instance fields
.field listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->listerner:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$SMSListerner;

    .line 95
    return-void
.end method


# virtual methods
.method protected getRID(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 105
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_page_content:I

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 107
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 111
    const/16 v5, 0x50

    invoke-static {v5, v4}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->dipsToPXs(ILandroid/content/res/Resources;)F

    move-result v5

    float-to-int v5, v5

    .line 112
    const/16 v6, 0x28

    invoke-static {v6, v4}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->dipsToPXs(ILandroid/content/res/Resources;)F

    move-result v6

    float-to-int v6, v6

    .line 113
    const/4 v7, 0x5

    invoke-static {v7, v4}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->dipsToPXs(ILandroid/content/res/Resources;)F

    move-result v4

    float-to-int v4, v4

    .line 114
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 116
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const-string/jumbo v4, "index"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 118
    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;
    invoke-static {}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->access$0()Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;

    move-result-object v3

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter;->pages:Lorg/json/JSONArray;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v8

    .line 120
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v4, v3, :cond_0

    .line 191
    :goto_1
    return-object v2

    .line 122
    :cond_0
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 123
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 125
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v10, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    const/16 v3, 0x11

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v3, v11, :cond_3

    .line 185
    :cond_1
    invoke-virtual {v2, v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 129
    :cond_3
    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 132
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v13

    if-eqz v13, :cond_1

    .line 134
    const-string/jumbo v13, "amount"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 135
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    const/16 v14, 0x11

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-lez v14, :cond_4

    .line 138
    const v14, 0x7fffffff

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    .line 139
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v14, v13

    invoke-static {v14, v15}, Lcom/zing/zalo/zalosdk/common/StringHelper;->formatPrice(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    const-string/jumbo v13, "pageIndex"

    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 143
    sget v12, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border08:I

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_zalo_blue:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 163
    new-instance v12, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PricePagerAdapter$PricePageFragment;)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    :cond_4
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 189
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method
