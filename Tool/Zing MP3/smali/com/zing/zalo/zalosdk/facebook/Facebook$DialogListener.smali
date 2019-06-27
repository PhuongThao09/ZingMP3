.class public interface abstract Lcom/zing/zalo/zalosdk/facebook/Facebook$DialogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/facebook/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract onError(Lcom/zing/zalo/zalosdk/facebook/DialogError;)V
.end method

.method public abstract onFacebookError(Lcom/zing/zalo/zalosdk/facebook/FacebookError;)V
.end method
