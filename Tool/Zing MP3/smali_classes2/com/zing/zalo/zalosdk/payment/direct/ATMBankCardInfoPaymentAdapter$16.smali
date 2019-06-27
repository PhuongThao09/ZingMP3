.class Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->onJsPaymentResult(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

.field private final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    .line 1242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;)Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1246
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->hideView()V

    .line 1247
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v1, "pageId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1248
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "otpimg"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "otpimgsrc"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1250
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v4, "submitScript"

    const-string/jumbo v5, "znp_sml_submit_otp"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1251
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v5, "message"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1252
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 1255
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->icon:Ljava/lang/String;

    const-string/jumbo v4, "vietinbank"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "data:,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :cond_1
    :goto_0
    return-void

    .line 1260
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$3(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1332
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1264
    :cond_3
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->icon:Ljava/lang/String;

    const-string/jumbo v4, "mbbank"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "data:,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1266
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1268
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$4(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1273
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-static {v0, v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$5(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1276
    :cond_7
    const/16 v3, 0xb

    if-ne v0, v3, :cond_d

    .line 1278
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->bankInfo:Lcom/zing/zalo/zalosdk/model/BankInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/model/BankInfo;->bankCode:Ljava/lang/String;

    const-string/jumbo v3, "123PDAB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1279
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v3, "show dong a account page!!"

    invoke-static {v0, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "data:,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1281
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$6(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1286
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "data:,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1287
    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1289
    :cond_c
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$7(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1293
    :cond_d
    if-ne v0, v7, :cond_e

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "shouldStop"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1294
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->ATMPROCESSING:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 1295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$8(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    goto/16 :goto_0

    .line 1297
    :cond_e
    sget-boolean v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->isVIB:Z

    if-eqz v1, :cond_1

    const v1, 0x1e22b

    if-ne v0, v1, :cond_1

    .line 1298
    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->currentStep:I

    if-nez v0, :cond_1

    .line 1299
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$9(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)V

    goto/16 :goto_0

    .line 1303
    :cond_f
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v3, "shouldStop"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->shouldStop:Z

    .line 1304
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->val$obj:Lorg/json/JSONObject;

    const-string/jumbo v2, "message"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1305
    const-string/jumbo v1, "debuglog"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pageID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->hideOkButton(Z)V

    .line 1307
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1308
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->access$10(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/WebPaymentBridge;->stopLoading()V

    .line 1309
    :cond_10
    const/16 v1, -0x12

    if-ne v0, v1, :cond_11

    .line 1310
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    .line 1311
    const-string/jumbo v1, "Th\u00f4ng B\u00e1o"

    const-string/jumbo v3, "\u0110\u0103ng k\u00ed"

    const-string/jumbo v4, "H\u1ee7y"

    .line 1312
    new-instance v5, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16$1;

    invoke-direct {v5, p0}, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;)V

    .line 1319
    const/4 v6, 0x0

    .line 1310
    invoke-static/range {v0 .. v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 1328
    :cond_11
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter$16;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/ATMBankCardInfoPaymentAdapter;->alertDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog;->showAlert(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
