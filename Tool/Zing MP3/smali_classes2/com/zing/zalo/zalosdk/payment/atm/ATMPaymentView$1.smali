.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/atm/CardInfo;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$1;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$1;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initWebview()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$8(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 141
    return-void
.end method
