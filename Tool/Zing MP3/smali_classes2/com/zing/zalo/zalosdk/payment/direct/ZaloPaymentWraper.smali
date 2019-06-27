.class public Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public amount:J

.field public appTranxID:Ljava/lang/String;

.field public channel:I

.field public code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

.field public info:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

.field public priceDev:Ljava/lang/String;

.field public result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

.field public status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 29
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 30
    iput-wide p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->amount:J

    .line 31
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->appTranxID:Ljava/lang/String;

    .line 32
    iput p6, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->channel:I

    .line 33
    iput-object p7, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 34
    iput-object p8, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->info:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->code:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 18
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->status:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    .line 19
    iput-wide p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->amount:J

    .line 20
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->appTranxID:Ljava/lang/String;

    .line 21
    iput p6, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->channel:I

    .line 22
    iput-object p7, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    .line 23
    iput-object p8, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->info:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 24
    iput-object p9, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;->priceDev:Ljava/lang/String;

    .line 25
    return-void
.end method
