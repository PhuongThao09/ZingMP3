.class Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->addView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

.field private final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;->val$child:Landroid/view/View;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;->this$0:Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView;->container:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/atm/ATMPaymentView$6;->val$child:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 365
    return-void
.end method
