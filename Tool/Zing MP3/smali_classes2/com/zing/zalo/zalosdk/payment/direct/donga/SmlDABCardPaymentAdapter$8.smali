.class Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$8;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;->onCaptchaChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

.field private final synthetic val$wv:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$8;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$8;->val$wv:Landroid/webkit/WebView;

    .line 443
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 446
    const-string/jumbo v0, "shareerror"

    const-string/jumbo v1, "CAN NOT LOAD CAPTCHA"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/donga/SmlDABCardPaymentAdapter$8;->val$wv:Landroid/webkit/WebView;

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 448
    return-void
.end method
