.class Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;->this$2:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 10

    .prologue
    .line 221
    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;

    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;->ZAC_RESULTCODE_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;

    .line 222
    sget-object v3, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;->ZAC_TRANXSTATUS_FAIL:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;->this$2:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->info:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;

    iget-object v6, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentInfo;->appTranxID:Ljava/lang/String;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;->this$2:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v0

    iget v7, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->channel:I

    sget-object v8, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->result:Lcom/zing/zalo/zalosdk/googlebilling/IabResult;

    sget-object v9, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->purchase:Lcom/zing/zalo/zalosdk/googlebilling/Purchase;

    .line 221
    invoke-direct/range {v1 .. v9}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentResultCode;Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentStatus;JLjava/lang/String;ILcom/zing/zalo/zalosdk/googlebilling/IabResult;Lcom/zing/zalo/zalosdk/googlebilling/Purchase;)V

    .line 223
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->Instance:Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentService;->getPaymentListner()Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentListener;->onComplete(Lcom/zing/zalo/zalosdk/payment/direct/ZaloPaymentWraper;)V

    .line 225
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1$1;->this$2:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4$1;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter$4;)Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 226
    return-void
.end method
