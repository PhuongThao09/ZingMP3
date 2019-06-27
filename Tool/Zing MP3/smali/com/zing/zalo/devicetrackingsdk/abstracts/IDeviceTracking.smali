.class public interface abstract Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract addEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract dispatchEvents()V
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
.end method

.method public abstract getDeviceId4Ads()Ljava/lang/String;
.end method

.method public abstract getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract onPause(Landroid/app/Activity;)V
.end method

.method public abstract onResume(Landroid/app/Activity;)V
.end method

.method public abstract sendOpenView(Ljava/lang/String;)V
.end method

.method public abstract setDispatchEventsInterval(J)V
.end method

.method public abstract setMaxEventsStored(I)V
.end method

.method public abstract setStoreEventsInterval(J)V
.end method

.method public abstract storeEvents()V
.end method

.method public abstract submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
.end method
