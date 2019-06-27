.class Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->onCompleted(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetStatusTaskSMS;->owner:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void
.end method
