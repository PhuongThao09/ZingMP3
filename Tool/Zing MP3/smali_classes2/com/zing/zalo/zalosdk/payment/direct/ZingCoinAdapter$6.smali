.class Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->initPage(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 310
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->privacyConvert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_0
    return-void

    .line 315
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->currentAmount:Ljava/lang/String;

    const-string/jumbo v2, "\\."

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 317
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    const-string/jumbo v1, "B\u1ea1n kh\u00f4ng \u0111\u1ee7 ZingXu \u0111\u1ec3 thanh to\u00e1n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    const-string/jumbo v1, "S\u1ed1 ZingXu ph\u1ea3i l\u00e0 ki\u1ec3u s\u1ed1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 319
    :cond_1
    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 320
    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    const-string/jumbo v1, "S\u1ed1 ZingXu ph\u1ea3i l\u1edbn h\u01a1n ho\u1eb7c b\u1eb1ng 50"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->tvZingXuConvertRate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter$6;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ZingCoinAdapter;->privacyConvert:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
