.class public Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private inputContainer:Landroid/widget/LinearLayout;

.field private listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field private pass:Landroid/widget/EditText;

.field private submit:Landroid/widget/Button;

.field private zingId:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .prologue
    .line 43
    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/high16 v10, -0x1000000

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v11, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView:[I

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 51
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    .line 52
    const/4 v1, 0x0

    move/from16 v16, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    :goto_0
    if-lt v10, v12, :cond_3

    .line 80
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    .line 83
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    const v12, 0x7fffffff

    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setId(I)V

    .line 88
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v10, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 90
    new-instance v12, Landroid/widget/EditText;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    .line 91
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual {v12, v10}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 93
    if-eqz v2, :cond_c

    .line 94
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getOriginalDimension(F)F

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setTextSize(F)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v7}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 100
    if-eqz v6, :cond_0

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xa

    invoke-virtual {v2, v6, v7, v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 108
    new-instance v6, Landroid/widget/EditText;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    .line 109
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    const/16 v6, 0x81

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 113
    if-eqz v1, :cond_d

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getOriginalDimension(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 118
    if-eqz v5, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 126
    const/4 v2, 0x3

    const v5, 0x7fffffff

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    new-instance v2, Landroid/widget/Button;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    const v5, 0x7ffffffe

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    .line 129
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_3
    if-eqz v4, :cond_2

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->inputContainer:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->addView(Landroid/view/View;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->addView(Landroid/view/View;)V

    .line 155
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    return-void

    .line 53
    :cond_3
    invoke-virtual {v11, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    .line 54
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textColor:I

    if-ne v13, v14, :cond_5

    .line 55
    sget v9, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textColor:I

    const/high16 v13, -0x1000000

    invoke-virtual {v11, v9, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 52
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 57
    :cond_5
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textSize:I

    if-ne v13, v14, :cond_6

    .line 58
    sget v8, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textSize:I

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v11, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    goto :goto_4

    .line 60
    :cond_6
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textStyle:I

    if-ne v13, v14, :cond_7

    .line 61
    sget v7, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_android_textStyle:I

    const/4 v13, 0x0

    invoke-virtual {v11, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_4

    .line 63
    :cond_7
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_inputBackground:I

    if-ne v13, v14, :cond_8

    .line 64
    sget v5, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_inputBackground:I

    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 65
    sget v5, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_inputBackground:I

    invoke-virtual {v11, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    .line 67
    :cond_8
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_buttonBackground:I

    if-ne v13, v14, :cond_9

    .line 68
    sget v4, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_buttonBackground:I

    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    .line 70
    :cond_9
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_buttonText:I

    if-ne v13, v14, :cond_a

    .line 71
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_buttonText:I

    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 73
    :cond_a
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_passwordHint:I

    if-ne v13, v14, :cond_b

    .line 74
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_passwordHint:I

    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 76
    :cond_b
    sget v14, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_usernameHint:I

    if-ne v13, v14, :cond_4

    .line 77
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$styleable;->ZingMeLoginView_usernameHint:I

    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 96
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/zing/zalo/zalosdk/resource/R$string;->hint_zing_id:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 116
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/zing/zalo/zalosdk/resource/R$string;->hint_password:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 132
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$string;->btn_login:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;)Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    return-object v0
.end method

.method private getOriginalDimension(F)F
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 160
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    div-float v0, v1, v0

    return v0
.end method


# virtual methods
.method public getLoginZingMe()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->submit:Landroid/widget/Button;

    return-object v0
.end method

.method public getPass()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->pass:Landroid/widget/EditText;

    return-object v0
.end method

.method public getZingId()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->zingId:Landroid/widget/EditText;

    return-object v0
.end method

.method public setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/ZingMeBaseLoginView;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 39
    return-void
.end method
