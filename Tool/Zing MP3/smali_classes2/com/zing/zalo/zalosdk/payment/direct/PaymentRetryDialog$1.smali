.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 52
    return-void
.end method
