.class Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetStatusTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

.field public timeOut:J

.field public transaction:Lcom/zing/zalo/zalosdk/common/Transaction;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;)V
    .locals 2

    .prologue
    .line 110
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 112
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->timeOut:J

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 120
    const/4 v1, 0x0

    .line 123
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v2, "zacTranxID"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "UDID"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "from"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v3, v3, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v2, "version"

    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    const-string/jumbo v3, "zdId"

    invoke-virtual {v0, v3, v2}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->addParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 136
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->timeOut:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 152
    :goto_1
    return-object v0

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    const-string/jumbo v4, "e"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3

    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 140
    :cond_3
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onPostExecute(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    if-nez p1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->context:Landroid/content/Context;

    const-string/jumbo v1, "C\u00f3 l\u1ed7i x\u1ea3y ra. Vui l\u00f2ng th\u1eed l\u1ea1i sau"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->closeView()V

    .line 200
    :goto_0
    return-void

    .line 164
    :cond_0
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iput v0, v1, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    .line 166
    const-string/jumbo v1, "amount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    const-string/jumbo v2, "amount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    .line 170
    :cond_1
    const-string/jumbo v1, "resultCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v1, "shouldStop"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 173
    const-string/jumbo v1, "channel"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->channel:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string/jumbo v1, "appTranxID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string/jumbo v1, "PaymentRetryDialog result: "

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->open()V

    .line 178
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->closeView()V

    .line 179
    if-ne v0, v4, :cond_2

    .line 181
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "Payment success PaymentRetryDialog.java 181"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;->SUCCESS:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showView(Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog$Status;)V

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->deleteTransaction(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;->onRetryOk(Lorg/json/JSONObject;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->close()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 197
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 185
    :cond_2
    if-nez v0, :cond_3

    .line 187
    :try_start_1
    const-string/jumbo v0, "debuglog"

    const-string/jumbo v1, "payment failed PaymentRetryDialog.java 187"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    const-string/jumbo v1, "Giao d\u1ecbch ch\u01b0a ho\u00e0n t\u1ea5t"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showUnSuccessView(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->listener:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;

    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$OnDialogClickListener;->onRetryFail(Lorg/json/JSONObject;)V

    .line 192
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->deleteTransaction(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onPreExecute()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/PaymentRetryDialog;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->showProcessingTransactionView(Ljava/lang/String;)V

    .line 116
    return-void
.end method
