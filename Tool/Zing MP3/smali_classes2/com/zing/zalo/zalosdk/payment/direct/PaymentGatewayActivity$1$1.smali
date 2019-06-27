.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->onErrorLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1$1;->this$1:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;

    # getter for: Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$1;)Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 174
    return-void
.end method
