.class public Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;
.super Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;
.source "SourceFile"


# instance fields
.field private privateKey:Ljava/lang/String;

.field private sdkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/zing/zalo/devicetrackingsdk/eventbus/EventMessage;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->sdkId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->privateKey:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/eventbus/HasSDKIdMessage;->sdkId:Ljava/lang/String;

    return-object v0
.end method
