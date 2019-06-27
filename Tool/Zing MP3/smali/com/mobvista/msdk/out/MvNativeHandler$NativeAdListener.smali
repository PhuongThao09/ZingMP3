.class public interface abstract Lcom/mobvista/msdk/out/MvNativeHandler$NativeAdListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/out/MvNativeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdListener"
.end annotation


# virtual methods
.method public abstract onAdClick(Lcom/mobvista/msdk/out/Campaign;)V
.end method

.method public abstract onAdFramesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onAdLoadError(Ljava/lang/String;)V
.end method

.method public abstract onAdLoaded(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation
.end method
