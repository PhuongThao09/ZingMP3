.class public Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;
.super Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.source "SourceFile"


# instance fields
.field append:Ljava/lang/String;

.field background:Ljava/lang/String;

.field gravity:I

.field inputType:I

.field margin:I

.field name:Ljava/lang/String;

.field tag:Ljava/lang/String;

.field text:Ljava/lang/String;

.field textColor:Ljava/lang/String;

.field textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 53
    return-void
.end method


# virtual methods
.method public generateView()Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->owner:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->textView:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAppend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->append:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->inputType:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZTextView;->textView:Landroid/widget/TextView;

    return-object v0
.end method
