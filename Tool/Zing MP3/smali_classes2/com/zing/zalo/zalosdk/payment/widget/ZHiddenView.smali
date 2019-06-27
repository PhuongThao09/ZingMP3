.class public Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;
.super Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.source "SourceFile"


# instance fields
.field hint:Ljava/lang/String;

.field label:Ljava/lang/String;

.field maxLength:I

.field pattern:Ljava/lang/String;

.field text:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 39
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->type:Ljava/lang/String;

    .line 40
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->text:Ljava/lang/String;

    .line 41
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->hint:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->hint:Ljava/lang/String;

    .line 42
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->pattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->pattern:Ljava/lang/String;

    .line 43
    iget v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->maxLength:I

    if-lez v0, :cond_0

    .line 44
    iget v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->maxLength:I

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->maxLength:I

    .line 46
    :cond_0
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->label:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public generateView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->maxLength:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->type:Ljava/lang/String;

    return-object v0
.end method
