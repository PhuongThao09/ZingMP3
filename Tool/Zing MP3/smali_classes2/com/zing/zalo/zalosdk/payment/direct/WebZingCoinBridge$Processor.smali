.class Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Processor"
.end annotation


# instance fields
.field private final owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    .line 125
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    const-string/jumbo v0, "FP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "zalosdk_zing_xu_step_confirm"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 136
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentProcessing()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$0(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;)V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    const-string/jumbo v0, ""

    .line 143
    if-eqz v1, :cond_2

    .line 144
    :try_start_0
    const-string/jumbo v2, "acn"

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getCookieValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->setCookie(Ljava/lang/String;)V
    invoke-static {v2, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$1(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->initZingCharge(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$2(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 160
    const-string/jumbo v0, "SP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 163
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->shouldHandle:Z

    .line 191
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "OP"

    invoke-static {v0, p2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "udbg://failed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    const-string/jumbo v1, "failed"

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentComplete(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 182
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    .line 173
    :cond_1
    const-string/jumbo v0, "udbg://cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    const-string/jumbo v1, "cancel"

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentComplete(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_2
    const-string/jumbo v0, "udbg://success?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge$Processor;->owner:Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;

    const-string/jumbo v1, "success"

    # invokes: Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->notifyPaymentComplete(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/WebZingCoinBridge;Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    goto :goto_0
.end method
