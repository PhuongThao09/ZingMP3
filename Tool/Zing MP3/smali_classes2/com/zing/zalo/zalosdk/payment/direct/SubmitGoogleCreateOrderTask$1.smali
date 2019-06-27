.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitGoogleCreateOrderTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GooglePaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->finish()V

    .line 123
    return-void
.end method
