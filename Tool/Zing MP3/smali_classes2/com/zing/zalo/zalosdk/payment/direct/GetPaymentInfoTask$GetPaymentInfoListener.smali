.class public interface abstract Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPaymentInfoListener"
.end annotation


# virtual methods
.method public abstract onError(Lorg/json/JSONObject;)V
.end method

.method public abstract onLoading()V
.end method

.method public abstract onSuccess()V
.end method
