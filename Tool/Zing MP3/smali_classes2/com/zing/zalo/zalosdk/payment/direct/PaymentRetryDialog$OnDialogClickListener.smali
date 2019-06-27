.class interface abstract Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnDialogClickListener"
.end annotation


# virtual methods
.method public abstract onClose()V
.end method

.method public abstract onRetryFail(Lorg/json/JSONObject;)V
.end method

.method public abstract onRetryOk(Lorg/json/JSONObject;)V
.end method
