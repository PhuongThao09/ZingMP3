.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->viewIndex:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 61
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;->onClose()V

    .line 65
    :cond_0
    return-void
.end method
