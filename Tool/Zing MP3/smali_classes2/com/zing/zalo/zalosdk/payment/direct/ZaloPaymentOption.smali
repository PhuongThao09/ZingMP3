.class public Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private excludePaymentMethodTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            ">;"
        }
    .end annotation
.end field

.field private includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 26
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    .line 27
    return-void
.end method

.method public static fromJSONString(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;-><init>()V

    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    const-string/jumbo v3, "includePaymentMethodType"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    invoke-static {v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->setIncludePaymentMethodType(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;)V

    .line 84
    :cond_2
    const-string/jumbo v3, "excludePaymentMethodTypes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    if-eqz v3, :cond_0

    move v1, v2

    .line 87
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lt v1, v5, :cond_3

    .line 92
    invoke-virtual {v0, v4}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->setExcludePaymentMethodTypes(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-class v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Can\'t deserialize ZaloPaymentOption"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->valueOf(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public addExcludePaymentMethodType(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public getExcludePaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getIncludePaymentMethodType()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    return-object v0
.end method

.method public setExcludePaymentMethodTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setIncludePaymentMethodType(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 36
    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "includePaymentMethodType"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->includePaymentMethodType:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 59
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;->excludePaymentMethodTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string/jumbo v0, "excludePaymentMethodTypes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;

    .line 61
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService$PaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-class v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentOption;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Can\'t serialize ZaloPaymentOption"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
