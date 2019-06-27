.class public interface abstract Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/out/MvNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeTrackingListener"
.end annotation


# virtual methods
.method public abstract onDismissLoading(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onDownloadFinish(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onDownloadProgress(I)V
.end method

.method public abstract onDownloadStart(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onFinishRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
.end method

.method public abstract onInterceptDefaultLoadingDialog()Z
.end method

.method public abstract onRedirectionFailed(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
.end method

.method public abstract onShowLoading(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onStartRedirection(Lcom/mobvista/msdk/out/Campaign;Ljava/lang/String;)V
.end method
