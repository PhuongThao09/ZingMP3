.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->onEventMainThread(Lcom/zing/zalo/devicetrackingsdk/eventbus/UncaughtExceptionMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentGatewayActivity;->finish()V

    .line 928
    return-void
.end method
