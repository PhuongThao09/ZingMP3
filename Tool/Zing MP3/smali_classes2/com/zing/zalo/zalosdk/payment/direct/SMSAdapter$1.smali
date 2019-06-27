.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->initAmount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

.field private final synthetic val$amounts:Lorg/json/JSONArray;

.field private final synthetic val$sv:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;Landroid/view/View;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;)Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 22

    .prologue
    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v4, v4, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_pricectn:I

    invoke-virtual {v4, v5}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 107
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 109
    int-to-float v6, v5

    const v8, 0x3ed70a3d    # 0.42f

    mul-float/2addr v6, v8

    float-to-int v8, v6

    .line 110
    int-to-float v6, v7

    const v9, 0x3e051eb8    # 0.13f

    mul-float/2addr v6, v9

    float-to-int v9, v6

    .line 111
    int-to-float v6, v9

    const v10, 0x3df5c28f    # 0.12f

    mul-float/2addr v6, v10

    float-to-int v10, v6

    .line 112
    div-int/lit8 v6, v8, 0x9

    const/16 v11, 0xa

    if-ge v6, v11, :cond_0

    const/16 v6, 0xa

    .line 113
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v11, v11, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v11}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v11

    const/high16 v12, 0x40400000    # 3.0f

    mul-float v13, v11, v12

    .line 115
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v11, v11, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v11}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 120
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 121
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 122
    div-int/2addr v7, v8

    .line 123
    div-int v11, v5, v9

    .line 124
    mul-int v12, v11, v7

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/2addr v5, v12

    add-int/lit8 v14, v5, 0x1

    .line 126
    new-array v15, v7, [Landroid/widget/LinearLayout;

    .line 127
    const/4 v5, 0x0

    :goto_0
    if-lt v5, v7, :cond_2

    .line 136
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-lt v5, v14, :cond_3

    .line 311
    :cond_1
    :goto_2
    return-void

    .line 128
    :cond_2
    new-instance v16, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v17}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v16, v15, v5

    .line 129
    new-instance v16, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v17, -0x2

    .line 130
    const/16 v18, -0x2

    .line 129
    invoke-direct/range {v16 .. v18}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    aget-object v17, v15, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    aget-object v16, v15, v5

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v17}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    aget-object v16, v15, v5

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 127
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_3
    mul-int v4, v5, v12

    move v7, v4

    :goto_3
    mul-int v4, v5, v12

    add-int/2addr v4, v12

    if-ge v7, v4, :cond_4

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v7, v4, :cond_5

    .line 136
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 138
    :cond_5
    mul-int v4, v5, v12

    sub-int v4, v7, v4

    div-int/2addr v4, v11

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v16

    .line 145
    :try_start_1
    new-instance v17, Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v18, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_container:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 149
    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 150
    const/16 v19, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    sget v21, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_sms_border:I

    invoke-virtual/range {v20 .. v21}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 151
    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Lcom/zing/zalo/zalosdk/common/StringHelper;->formatPrice(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const/16 v18, 0x0

    int-to-float v0, v6

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/widget/Button;->setTextSize(IF)V

    .line 154
    sget-object v18, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/zing/zalo/zalosdk/resource/R$color;->zalosdk_button_text:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setTextColor(I)V

    .line 156
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v18, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move/from16 v2, v16

    invoke-direct {v0, v1, v13, v2}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;FI)V

    invoke-virtual/range {v17 .. v18}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    aget-object v4, v15, v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_3

    .line 179
    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 185
    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 235
    :cond_6
    int-to-float v5, v5

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v8

    float-to-int v9, v5

    .line 236
    int-to-float v5, v7

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v7

    float-to-int v10, v5

    .line 237
    int-to-float v5, v10

    const v7, 0x3df5c28f    # 0.12f

    mul-float/2addr v5, v7

    float-to-int v7, v5

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v5, v5, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v8, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_sms_pricesv:I

    invoke-virtual {v5, v8}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 241
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$sv:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 242
    div-int v11, v5, v10

    .line 243
    add-int v5, v9, v7

    div-int v14, v8, v5

    .line 244
    mul-int v15, v11, v14

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    div-int/2addr v5, v15

    add-int/lit8 v16, v5, 0x1

    .line 247
    new-array v0, v11, [Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    .line 248
    const/4 v5, 0x0

    :goto_5
    if-lt v5, v11, :cond_8

    .line 257
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    move/from16 v0, v16

    if-ge v11, v0, :cond_1

    .line 258
    mul-int v4, v11, v15

    move v12, v4

    :goto_7
    mul-int v4, v11, v15

    add-int/2addr v4, v15

    if-ge v12, v4, :cond_7

    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v4

    if-lt v12, v4, :cond_9

    .line 257
    :cond_7
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_6

    .line 249
    :cond_8
    new-instance v8, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v12, v12, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v8, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    aput-object v8, v17, v5

    .line 250
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    .line 251
    const/16 v18, -0x2

    .line 250
    move/from16 v0, v18

    invoke-direct {v8, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    aget-object v12, v17, v5

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    aget-object v8, v17, v5

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    aget-object v8, v17, v5

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 259
    :cond_9
    mul-int v4, v11, v15

    sub-int v4, v12, v4

    :try_start_4
    div-int/2addr v4, v14

    .line 260
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->val$amounts:Lorg/json/JSONArray;

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    .line 261
    aget-object v18, v17, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    float-to-int v8, v13

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->getButtonLandscape(IIIIII)Landroid/widget/Button;
    invoke-static/range {v4 .. v10}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;IIIIII)Landroid/widget/Button;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 258
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_7

    .line 265
    :catch_2
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method
