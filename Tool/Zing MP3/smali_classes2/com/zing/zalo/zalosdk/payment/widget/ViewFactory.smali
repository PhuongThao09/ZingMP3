.class public Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDIT_VIEW:I = 0x2

.field public static final HIDDEN_VIEW:I = 0x6

.field public static final IMAGE_VIEW:I = 0x7

.field public static final STRING:I = 0x8

.field public static final VIEW:I = 0x9


# instance fields
.field listAbstractViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public addAbstractView(Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public clearAbstractView()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    return-void
.end method

.method public getListAbstractViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    return-object v0
.end method

.method public getParamValue(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getOwner()Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 79
    const-string/jumbo v3, ""

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "listAbstractViews.size() : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v4

    .line 235
    :goto_1
    return-object v0

    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, " : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->errClientMess:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 87
    instance-of v1, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;

    if-eqz v1, :cond_c

    .line 88
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;

    .line 89
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->isRequire()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 90
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 92
    if-nez v1, :cond_2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "EditText : null id: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "value : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getLabel()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getId()I

    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Landroid/widget/EditText;->isShown()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 103
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getRegex()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\'"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 105
    :try_start_0
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getSeperateChar()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 109
    :goto_2
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getRegexes()[Ljava/lang/String;

    move-result-object v3

    .line 111
    const/4 v2, 0x0

    move v13, v2

    move-object v2, v1

    move v1, v13

    :goto_3
    array-length v9, v3

    if-lt v1, v9, :cond_4

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    const-string/jumbo v1, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    const-string/jumbo v1, "resultMessage"

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getErrClientMess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 128
    goto/16 :goto_1

    .line 112
    :cond_4
    aget-object v9, v3, v1

    const-string/jumbo v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 113
    const/4 v10, 0x0

    aget-object v10, v9, v10

    .line 115
    array-length v11, v9

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    .line 116
    const/4 v11, 0x1

    aget-object v9, v9, v11

    .line 117
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 111
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getPattern()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 131
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 132
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 133
    const-string/jumbo v0, "resultCode"

    const/high16 v2, -0x80000000

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v0, "errorStep"

    const/4 v2, 0x2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "shouldStop"

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "resultMessage"

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 139
    goto/16 :goto_1

    .line 143
    :cond_7
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->isEncode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 145
    :try_start_1
    const-string/jumbo v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 151
    :goto_4
    if-eqz v8, :cond_b

    const-string/jumbo v1, "cardHolderName"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 152
    const-string/jumbo v1, "cardHolderName"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_8
    :goto_5
    const-string/jumbo v1, "param"

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->getParam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v1, "value"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;->isCache()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 161
    const-string/jumbo v0, "cache"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_9
    :goto_6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_a
    move-object v3, v2

    goto :goto_4

    .line 153
    :cond_b
    if-eqz v8, :cond_8

    const-string/jumbo v1, "cardNumber"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    const-string/jumbo v1, "cardNumber"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 168
    :cond_c
    instance-of v1, v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    if-eqz v1, :cond_9

    .line 169
    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    .line 171
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getId()I

    move-result v2

    .line 172
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 173
    if-eqz v8, :cond_0

    .line 174
    invoke-virtual {v8, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 176
    :cond_d
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->card_password_ctl:I

    if-ne v2, v1, :cond_e

    .line 177
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->card_password_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string/jumbo v2, "cardPassword"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 215
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getPattern()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 216
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 217
    const-string/jumbo v0, "resultCode"

    const/high16 v1, -0x80000000

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v0, "errorStep"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v0, "shouldStop"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v0, "resultMessage"

    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    .line 223
    goto/16 :goto_1

    .line 180
    :cond_e
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    if-ne v2, v1, :cond_f

    .line 181
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_month_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string/jumbo v2, "cardMonth"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 184
    :cond_f
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    if-ne v2, v1, :cond_10

    .line 185
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_year_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string/jumbo v2, "cardYear"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 188
    :cond_10
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    if-ne v2, v1, :cond_11

    .line 189
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_otp_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string/jumbo v2, "otp"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 192
    :cond_11
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    if-ne v2, v1, :cond_12

    .line 193
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_captchar_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string/jumbo v2, "captCha"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 196
    :cond_12
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_name_ctl:I

    if-ne v2, v1, :cond_13

    .line 197
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_name_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "_TenTC"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 200
    :cond_13
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_password_ctl:I

    if-ne v2, v1, :cond_14

    .line 201
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_password_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string/jumbo v2, "_MatKH"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 204
    :cond_14
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_ctl:I

    if-ne v2, v1, :cond_15

    .line 205
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_acc_captchar_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string/jumbo v2, "_Random_Img_Str"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 208
    :cond_15
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    if-ne v2, v1, :cond_17

    .line 209
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_vcb_otp_ctl:I

    invoke-virtual {p1, v1}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "C_OTP_Inp"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    .line 227
    :cond_16
    const-string/jumbo v2, "param"

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string/jumbo v0, "value"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v3, v1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_17
    move-object v1, v3

    goto/16 :goto_7
.end method

.method public produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    packed-switch p2, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;

    invoke-direct {v0, p1, p3}, Lcom/zing/zalo/zalosdk/payment/widget/ZEditView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 44
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    invoke-direct {v0, p1, p3}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 48
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;

    invoke-direct {v0, p1, p3}, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 52
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    iget-object v2, p3, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->name:Ljava/lang/String;

    iget-object v3, p3, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/widget/ZView;

    invoke-direct {v1, p1, p3}, Lcom/zing/zalo/zalosdk/payment/widget/ZView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 59
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->listAbstractViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
