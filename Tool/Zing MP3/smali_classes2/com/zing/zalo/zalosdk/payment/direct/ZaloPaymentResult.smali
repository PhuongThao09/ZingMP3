.class Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:J

.field public appTranxID:Ljava/lang/String;

.field public channel:I

.field public code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 11
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->amount:J

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResult;->appTranxID:Ljava/lang/String;

    .line 14
    return-void
.end method
