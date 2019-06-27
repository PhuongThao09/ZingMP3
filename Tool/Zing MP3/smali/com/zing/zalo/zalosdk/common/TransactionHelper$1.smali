.class Lcom/zing/zalo/zalosdk/common/TransactionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/common/TransactionHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$1;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$1;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 42
    return-void
.end method
