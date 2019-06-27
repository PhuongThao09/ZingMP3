.class public Lcom/zing/zalo/zalosdk/common/GiftCodeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:J

.field public code:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public expiredDate:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->title:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->code:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->amount:J

    .line 18
    const-string/jumbo v0, "expiredDate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->expiredDate:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;->desc:Ljava/lang/String;

    .line 21
    return-void
.end method
