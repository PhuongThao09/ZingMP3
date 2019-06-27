.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/zalo/zalosdk/payment/direct/SMSOperatorDialog$OnSimOperatorSelect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->showSMSOperatorPopup(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;I)V

    .line 381
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading_sms:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_exit_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;J)V

    .line 384
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    .line 386
    iput-object p1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitSMSTask;->mno:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    .line 389
    return-void
.end method
