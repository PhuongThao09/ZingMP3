.class public interface abstract Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentTask"
.end annotation


# virtual methods
.method public abstract execute()Lorg/json/JSONObject;
.end method

.method public abstract onCompleted(Lorg/json/JSONObject;)V
.end method
