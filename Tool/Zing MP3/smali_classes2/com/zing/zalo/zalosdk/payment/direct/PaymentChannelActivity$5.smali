.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->initAdapter(Landroid/content/Intent;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity$5;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->adapter:Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;->onPaymentStart()V

    .line 629
    return-void
.end method
