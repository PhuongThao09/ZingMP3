.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitCreditcardCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CreditcardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 119
    return-void
.end method
