.class Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->requestPermission(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 103
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->startCamera()V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter$1;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/MobileCardPaymentAdapter;->startCamera()V

    goto :goto_0
.end method
