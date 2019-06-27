.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->initView()V
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
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$2;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$2;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    # invokes: Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->submitForm()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->access$9(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;)V

    .line 207
    return-void
.end method
