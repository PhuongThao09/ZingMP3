.class Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/common/TransactionHelper;
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
.field public index:I

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

.field public timeOut:J

.field public transaction:Lcom/zing/zalo/zalosdk/common/Transaction;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 106
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->timeOut:J

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->index:I

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->statusUrl:Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    const-string/jumbo v0, "?zacTranxID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->zacTranxID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "&UDID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->UDID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v0, "&from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->from:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string/jumbo v0, "&version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    new-instance v0, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;

    sget-object v2, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;->POST:Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;-><init>(Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest$Type;Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 126
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->timeOut:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 142
    :goto_2
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    :goto_3
    return-object v1

    .line 115
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 128
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/core/http/HttpClientRequest;->getJSON()Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    const-string/jumbo v4, "e"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 130
    :cond_2
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 145
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onPostExecute(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 152
    if-nez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "C\u00f3 l\u1ed7i x\u1ea3y ra. Vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->closeViewImmediately()V

    .line 155
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->listener:Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v1, v1, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/ZaloTransactionListener1;->onComplete(Ljava/util/List;Z)V

    .line 195
    :goto_0
    return-void

    .line 160
    :cond_0
    :try_start_0
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 163
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    .line 164
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iput v1, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->status:I

    .line 165
    const-string/jumbo v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    const-string/jumbo v2, "amount"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->amount:J

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->transactions:Ljava/util/List;

    iget v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->index:I

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget v0, v0, Lcom/zing/zalo/zalosdk/common/Transaction;->retry:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_6

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/common/Transaction;->appTranxID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->deleteTransaction(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    if-eqz p1, :cond_3

    .line 177
    :try_start_1
    const-string/jumbo v0, "resultCode"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    const-string/jumbo v0, "shouldStop"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 185
    :try_start_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->isFinishProcessing:Z

    .line 188
    :cond_4
    iget v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->index:I

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget v1, v1, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_5

    .line 189
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->processingDlg:Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u0110ang x\u1eed l\u00fd\n("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->index:I

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget v2, v2, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->sizeList:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentProcessingDialog;->updateProcessingTransactionView(Ljava/lang/String;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    # invokes: Lcom/zing/zalo/zalosdk/common/TransactionHelper;->doLoopProcessTransaction()V
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->access$0(Lcom/zing/zalo/zalosdk/common/TransactionHelper;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 173
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->this$0:Lcom/zing/zalo/zalosdk/common/TransactionHelper;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/common/TransactionHelper;->dataSource:Lcom/zing/zalo/zalosdk/common/TransactionDataSource;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/common/TransactionHelper$GetStatusTask;->transaction:Lcom/zing/zalo/zalosdk/common/Transaction;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/common/TransactionDataSource;->updateTransaction(Lcom/zing/zalo/zalosdk/common/Transaction;)V

    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
