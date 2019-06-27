.class public abstract Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field errClientMess:Ljava/lang/String;

.field height:I

.field id:I

.field owner:Landroid/content/Context;

.field param:Ljava/lang/String;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p2, :cond_0

    .line 27
    iget v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->id:I

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->id:I

    .line 28
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->param:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->param:Ljava/lang/String;

    .line 29
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->errClientMess:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->errClientMess:Ljava/lang/String;

    .line 30
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->height:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->height:I

    .line 31
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->width:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->width:I

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->owner:Landroid/content/Context;

    .line 35
    return-void

    .line 30
    :cond_1
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->height:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->width:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method public static setBackgroundResource(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract generateView()Landroid/view/View;
.end method

.method public getErrClientMess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->errClientMess:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->height:I

    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->id:I

    return v0
.end method

.method public getParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->param:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->width:I

    return v0
.end method

.method public setErrClientMess(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->errClientMess:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->height:I

    .line 49
    return-void
.end method

.method public setParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->param:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->width:I

    .line 57
    return-void
.end method
