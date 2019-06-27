.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->genForm(Lcom/zing/zalo/zalosdk/payment/atm/UIFormData;)V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$7;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$7;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->clearForm()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$10(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 383
    return-void
.end method
