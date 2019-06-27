.class public interface abstract Lcom/zing/zalo/zalosdk/facebook/Facebook$ServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceListener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract onError(Ljava/lang/Error;)V
.end method

.method public abstract onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V
.end method
