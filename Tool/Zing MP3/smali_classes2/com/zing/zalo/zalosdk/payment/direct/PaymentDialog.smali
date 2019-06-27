.class public Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 40
    const v1, 0x680080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->requestWindowFeature(I)Z

    .line 31
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->setCancelable(Z)V

    .line 35
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentDialog;->tag:Ljava/lang/Object;

    .line 21
    return-void
.end method
