.class Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->prepareXmlParser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorLoading()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->shouldStop:Z

    .line 431
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->setTag(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const-string/jumbo v1, "zalosdk_no_internet"

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V

    .line 433
    return-void
.end method
