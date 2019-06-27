.class public interface abstract Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceId(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
.end method

.method public abstract getDeviceId4Ads()Ljava/lang/String;
.end method

.method public abstract getDeviceId4Ads(Lcom/zing/zalo/devicetrackingsdk/DeviceTracker$GetInfoListener;)Ljava/lang/String;
.end method

.method public abstract getPrivateKey()Ljava/lang/String;
.end method

.method public abstract getSDKId()Ljava/lang/String;
.end method

.method public abstract prepareDeviceIdData()Lorg/json/JSONObject;
.end method

.method public abstract prepareTrackingData()Lorg/json/JSONObject;
.end method

.method public abstract prepareTrackingData4Ads()Lorg/json/JSONObject;
.end method

.method public abstract submitAppUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/AppUserDataCallback;)V
.end method
