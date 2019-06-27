.class Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field private final synthetic val$isDirectCall:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->val$isDirectCall:Z

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->val$isDirectCall:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->onBackPressed()V

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->isSmsClicked:Z

    .line 402
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter$4;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SMSAdapter;->resetSmsContainer()V

    goto :goto_0
.end method
