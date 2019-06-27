.class public Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private privateKey:Ljava/lang/String;

.field private sdkId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method getPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method getSdkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->sdkId:Ljava/lang/String;

    return-object v0
.end method

.method setPrivateKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->privateKey:Ljava/lang/String;

    .line 25
    return-void
.end method

.method setSdkId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->sdkId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "sdkid: %s, privateKey: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->sdkId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->privateKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
