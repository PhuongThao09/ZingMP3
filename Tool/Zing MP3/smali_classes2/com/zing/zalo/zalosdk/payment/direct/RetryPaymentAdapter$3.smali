.class Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter$3;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->closeRetryDialog()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/RetryPaymentAdapter;)V

    .line 116
    return-void
.end method
