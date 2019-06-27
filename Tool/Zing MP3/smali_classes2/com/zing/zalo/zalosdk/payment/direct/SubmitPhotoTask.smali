.class Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static LOG_TAG:Ljava/lang/String;


# instance fields
.field URL:Ljava/lang/String;

.field accType:I

.field context:Landroid/content/Context;

.field listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

.field pd:Landroid/app/ProgressDialog;

.field photo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->photo:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->accType:I

    .line 36
    iput-object p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->URL:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

    .line 38
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 61
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->photo:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->fileToByArray(Ljava/io/File;)[B

    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v3, "accType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->accType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->URL:Ljava/lang/String;

    const-string/jumbo v4, "photo.jpg"

    const-string/jumbo v5, "card"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->photo:Ljava/lang/String;

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->deleteFilePhoto(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_0
    :goto_0
    if-nez p1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

    invoke-interface {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;->onPhotoSubmitListener(Lorg/json/JSONObject;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->context:Landroid/content/Context;

    const-string/jumbo v1, "Kh\u00f4ng l\u1ea5y \u0111\u01b0\u1ee3c th\u00f4ng tin th\u1ebb."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :cond_2
    :goto_1
    return-void

    .line 94
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parse photo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    if-gez v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->context:Landroid/content/Context;

    const-string/jumbo v3, "errorMsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->listener:Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;

    invoke-interface {v1, v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask$SubmitPhotoCallBack;->onPhotoSubmitListener(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->photo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    .line 45
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "\u0110ang x\u1eed l\u00fd"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitPhotoTask;->pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
