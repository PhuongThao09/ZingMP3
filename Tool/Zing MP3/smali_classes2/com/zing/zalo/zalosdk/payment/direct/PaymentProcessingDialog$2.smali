.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShow:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$2;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->zalosdk_atm_processing_waiting:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->updateProcessingTransactionView(Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method
