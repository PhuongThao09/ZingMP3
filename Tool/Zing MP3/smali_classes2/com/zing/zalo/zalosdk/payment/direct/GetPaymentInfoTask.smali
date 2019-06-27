.class public Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;,
        Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;,
        Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;
    }
.end annotation


# static fields
.field private static getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;


# instance fields
.field private ctx:Landroid/content/Context;

.field private isGetPaymentInfo:Z

.field private listCallBack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field private preferences:Landroid/content/SharedPreferences;

.field private unzipFolder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isNotValidConfig()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->saveAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackError(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->initGetResourcePhase(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackSuccess()V

    return-void
.end method

.method private cachingResource()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->isLoadedXmlViewsToCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "GetPaymentInfoTask"

    const-string/jumbo v1, "Load RESOURCE into cache !!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->loadXMLViewsToCacheAsync()V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackSuccess()V

    goto :goto_0
.end method

.method private callBackError(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "resrcVer"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 224
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isGetPaymentInfo:Z

    .line 226
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 227
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 228
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    :cond_1
    return-void

    .line 229
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    const-string/jumbo v2, "GetPaymentInfoTask"

    const-string/jumbo v3, "callBackError"

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;->onError(Lorg/json/JSONObject;)V

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private callBackLoading()V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 188
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 189
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    return-void

    .line 190
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;->onLoading()V

    goto :goto_0
.end method

.method private callBackSuccess()V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isGetPaymentInfo:Z

    .line 205
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 207
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    :cond_1
    return-void

    .line 208
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v2, "GetPaymentInfoTask"

    const-string/jumbo v3, "callBackSuccess"

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;->onSuccess()V

    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method private checkStorage(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 154
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/zac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    .line 63
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    .line 66
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private initGetResourcePhase(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->prepareUnzipFolder()V

    .line 117
    if-eqz p1, :cond_0

    .line 118
    const-string/jumbo v0, "GetPaymentInfoTask"

    const-string/jumbo v1, "Get RESOURCE from server"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Ljava/lang/String;)V

    .line 120
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isNotValidConfig()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;

    invoke-direct {v0, p0, p2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Ljava/lang/String;)V

    .line 125
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetInBackGroundTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->cachingResource()V

    goto :goto_0
.end method

.method private isNotValidConfig()Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "unzipFolder"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ConfigUnzip/config.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private loadXMLViewsToCacheAsync()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;)V

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/common/SimpleCallback;)V

    .line 150
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method

.method private prepareUnzipFolder()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "temp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->unzipFolder:Ljava/lang/String;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->checkStorage(Ljava/io/File;)V

    goto :goto_0
.end method

.method private saveAppInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 583
    :try_start_0
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "appLogo.png"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 586
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 588
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 589
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    if-eqz v0, :cond_0

    .line 595
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 600
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 594
    if-eqz v0, :cond_0

    .line 595
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 597
    :catch_1
    move-exception v0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 594
    :goto_1
    if-eqz v1, :cond_1

    .line 595
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 599
    :cond_1
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    .line 592
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized execute(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetPaymentInfoListener;)V
    .locals 7

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    .line 71
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->listCallBack:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    const-string/jumbo v2, "zacPref"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "payment_info_expiredTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 78
    sget-object v4, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    iput-object v5, v4, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->ctx:Landroid/content/Context;

    .line 80
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->preferences:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "checksumSDKV"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isNotValidConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->callBackLoading()V

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    iget-boolean v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isGetPaymentInfo:Z

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->isGetPaymentInfo:Z

    .line 89
    const-string/jumbo v0, "GetPaymentInfoTask"

    const-string/jumbo v1, "Get PAYMENT_INFO from server"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;

    sget-object v1, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->getPaymentInfoTask:Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;)V

    .line 91
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask$GetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetPaymentInfoTask;->initGetResourcePhase(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
