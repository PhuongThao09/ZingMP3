.class public Lcom/zing/zalo/zalosdk/payment/widget/ZView;
.super Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.source "SourceFile"


# instance fields
.field background:Ljava/lang/String;

.field backgroundEnable:Ljava/lang/String;

.field enable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 26
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->enable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->enable:Z

    .line 27
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->background:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->background:Ljava/lang/String;

    .line 28
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->backgroundEnable:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->backgroundEnable:Ljava/lang/String;

    .line 29
    return-void

    .line 26
    :cond_0
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->enable:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public generateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundEnable()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->backgroundEnable:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZView;->enable:Z

    return v0
.end method
