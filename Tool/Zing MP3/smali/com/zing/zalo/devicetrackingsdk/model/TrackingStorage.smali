.class public Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
.super Lcom/zing/zalo/zalosdk/core/helper/Storage;
.source "SourceFile"


# static fields
.field private static final DID4ADS_FILE_NAME:Ljava/lang/String; = "ddinfo4ads"

.field private static final DID_FILE_NAME:Ljava/lang/String; = "ddinfo2"

.field private static final SELF_ID_FILE:Ljava/lang/String; = "self_id_file"


# instance fields
.field private final PREF_ACESS_TOKEN:Ljava/lang/String;

.field private final PREF_APP_USER:Ljava/lang/String;

.field private final PREF_APP_UTM_SOURCE:Ljava/lang/String;

.field private final PREF_APP_VERSION_NOTI:Ljava/lang/String;

.field private final PREF_DISTRIBUTION_RESOURCE:Ljava/lang/String;

.field private final PREF_GCM_TOKEN:Ljava/lang/String;

.field private final PREF_GUEST_DEVICE_ID:Ljava/lang/String;

.field private final PREF_GUEST_IS_CERT:Ljava/lang/String;

.field private final PREF_IS_PROTECTED:Ljava/lang/String;

.field private final PREF_LOGIN_CHANNEL:Ljava/lang/String;

.field private final PREF_OAUTH_CODE:Ljava/lang/String;

.field private final PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

.field private final PREF_OSV:Ljava/lang/String;

.field private final PREF_PRIVATE_KEY:Ljava/lang/String;

.field private final PREF_SDK_ID:Ljava/lang/String;

.field private final PREF_TRACKING_APP_INSTALL_EXP_TIME:Ljava/lang/String;

.field private final PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

.field private final PREF_ZALO_ID:Ljava/lang/String;

.field private final PREF_ZALO_ID_NOTI:Ljava/lang/String;

.field private deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

.field private deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

.field private eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private pendingDeleteEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private pendingWriteEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation
.end field

.field private sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

.field private sdkVersion:Ljava/lang/String;

.field private self_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/core/helper/Storage;-><init>(Landroid/content/Context;)V

    .line 32
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OAUTH_CODE:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OAUTH_CODE_CHANNEL:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_ID:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_ID_NOTI:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ZALO_DISPLAY_NAME:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_ACESS_TOKEN:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "PREF_SDK_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_SDK_ID:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "PREF_PRIVATE_KEY"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_PRIVATE_KEY:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GUEST_DEVICE_ID:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GUEST_IS_CERT:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_IS_PROTECTED:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "PREF_GCM_TOKEN"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_GCM_TOKEN:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "PREF_APP_VERSION_NOTI"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_VERSION_NOTI:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "PREF_APP_VERSION"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_OSV:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "PREF_APP_USER"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_USER:Ljava/lang/String;

    .line 48
    const-string/jumbo v0, "PREF_LOGIN_CHANNEL"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_LOGIN_CHANNEL:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, "PREF_DISTRIBUTION_RESOURCE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_DISTRIBUTION_RESOURCE:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "PREF_APP_UTM_SOURCE"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_APP_UTM_SOURCE:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "PREF_TRACKING_APP_INSTALL_EXP_TIME"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->PREF_TRACKING_APP_INSTALL_EXP_TIME:Ljava/lang/String;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    .line 75
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    .line 76
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    .line 77
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    .line 78
    const-string/jumbo v0, "1.1.0826"

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v1, "self_id_file"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    const-string/jumbo v2, "self_id_file"

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method private prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/Android/data/com.google.android.zdt.data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 308
    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 312
    :cond_0
    return-object v1
.end method

.method private readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageReadable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 374
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 375
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 383
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from external storage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    :goto_1
    return-object v0

    .line 380
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 394
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 396
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 400
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 404
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read file "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " from internal storage"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 401
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 408
    :catch_1
    move-exception v0

    const-string/jumbo v0, "ZDK"

    const-string/jumbo v1, "file %s not found in internal storage"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 409
    aput-object p2, v2, v4

    .line 408
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can\'t read file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    goto :goto_1

    .line 411
    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_3
.end method

.method private writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 321
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 322
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 323
    invoke-virtual {v0, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 325
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to external storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 335
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 336
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 337
    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 339
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to internal storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 343
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "can\'t write file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method

.method public clearEvents()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 291
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->clearAllEvents()V

    .line 292
    const-string/jumbo v0, "remove all events"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppUTMSource()Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_APP_UTM_SOURCE"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string/jumbo v0, "PREF_APP_USER"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()I
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_APP_VERSION_NOTI"

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId4Ads()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->getDeviceId4Ads()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId4AdsExpiredTime()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->getDeviceIdExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeviceIdExpiredTime()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->getDeviceIdExpiredTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistributionSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string/jumbo v0, "PREF_DISTRIBUTION_RESOURCE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/devicetrackingsdk/event/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    return-object v0
.end method

.method public getGCMToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_GCM_TOKEN"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuestDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsGuestCertificated()I
    .locals 1

    .prologue
    .line 256
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsProtected()I
    .locals 1

    .prologue
    .line 227
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastestLoginChannel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginChannel()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_LOGIN_CHANNEL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSV()Ljava/lang/String;
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "PREF_APP_VERSION"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->getPrivateKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->getSdkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->self_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackingAppInstallExpireTime()J
    .locals 2

    .prologue
    .line 265
    const-string/jumbo v0, "PREF_TRACKING_APP_INSTALL_EXP_TIME"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZMOAuthCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v1, "zacPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 459
    const-string/jumbo v1, "zmoauth"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    return-object v0
.end method

.method public getZaloDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZaloId()J
    .locals 2

    .prologue
    .line 468
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getZaloIdNoti()J
    .locals 2

    .prologue
    .line 464
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isExternalStorageReadable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 434
    if-nez v1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 437
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 438
    const-string/jumbo v2, "mounted_ro"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isExternalStorageWritable()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 421
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 422
    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string/jumbo v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ispreInstalled()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->isExternalStorageReadable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->prepareFileInExternalStore(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const/4 v0, 0x1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public loadDeviceId()V
    .locals 4

    .prologue
    .line 87
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    .line 88
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v1, "ddinfo2"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    const-string/jumbo v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceId(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    const-string/jumbo v2, "expiredTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceIdExpiredTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Loaded device info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 100
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadDeviceId4Ads()V
    .locals 4

    .prologue
    .line 103
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    .line 104
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    const-string/jumbo v1, "ddinfo4ads"

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    const-string/jumbo v2, "zaId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4Ads(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    const-string/jumbo v2, "expiredTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4AdsExpiredTime(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Loaded device4Ads info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 116
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public loadEvents()V
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    .line 129
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->clearOldEvent()V

    .line 130
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    invoke-virtual {v0}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->getListEvent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    .line 134
    return-void
.end method

.method public loadSDKId()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-direct {v0}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "PREF_SDK_ID"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->setSdkId(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "PREF_PRIVATE_KEY"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->setPrivateKey(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Loaded sdk info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public removeEvent(Lcom/zing/zalo/devicetrackingsdk/event/Event;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    return-void
.end method

.method public saveEvents()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->removeAllEvents(Ljava/util/List;)V

    .line 297
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->eventDataSource:Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/event/EventDataSource;->addAllEvents(Ljava/util/List;)V

    .line 299
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingWriteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 300
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->pendingDeleteEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    const-string/jumbo v0, "PREF_ACESS_TOKEN"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public setAppUTMSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    const-string/jumbo v0, "PREF_APP_UTM_SOURCE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public setAppUser(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, "PREF_APP_USER"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceId(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v0, p2, p3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->setDeviceIdExpiredTime(J)V

    .line 164
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"deviceId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"expiredTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    const-string/jumbo v2, "ddinfo2"

    .line 164
    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write device info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceIdInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public setDeviceId4Ads(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4Ads(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v0, p2, p3}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->setDeviceId4AdsExpiredTime(J)V

    .line 173
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->context:Landroid/content/Context;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{\"zaId\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\",\"expiredTime\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "ddinfo4ads"

    .line 173
    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->writeToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write device4Ads info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->deviceId4AdsInfo:Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/DeviceId4AdsInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public setDistributionSource(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    const-string/jumbo v0, "PREF_DISTRIBUTION_RESOURCE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public setGuestDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 223
    const-string/jumbo v0, "PREF_GUEST_DEVICE_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public setIsGuestCertificated(I)V
    .locals 1

    .prologue
    .line 260
    const-string/jumbo v0, "PREF_GUEST_IS_CERTIFICATE"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setInt(Ljava/lang/String;I)V

    .line 261
    return-void
.end method

.method public setIsProtected(I)V
    .locals 1

    .prologue
    .line 231
    const-string/jumbo v0, "PREF_IS_PROTECTED"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setInt(Ljava/lang/String;I)V

    .line 232
    return-void
.end method

.method public setLoginChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "PREF_LOGIN_CHANNEL"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public setOAuthCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 453
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE_CHANNEL"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_OAUTH_CODE"

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void
.end method

.method public setSDKId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v0, "PREF_SDK_ID"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "PREF_PRIVATE_KEY"

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->loadSDKId()V

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write sdkid info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkIdInfo:Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;

    invoke-virtual {v1}, Lcom/zing/zalo/devicetrackingsdk/model/SDKIDInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->sdkVersion:Ljava/lang/String;

    .line 497
    return-void
.end method

.method public setTrackingAppInstallExpireTime(J)V
    .locals 1

    .prologue
    .line 269
    const-string/jumbo v0, "PREF_TRACKING_APP_INSTALL_EXP_TIME"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setLong(Ljava/lang/String;J)V

    .line 270
    return-void
.end method

.method public setZaloDisplayName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_DISPLAY_NAME"

    invoke-virtual {p0, v0, p1}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public setZaloId(J)V
    .locals 1

    .prologue
    .line 472
    const-string/jumbo v0, "PREFERECE_ZALO_SDK_ZALO_ID"

    invoke-virtual {p0, v0, p1, p2}, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->setLong(Ljava/lang/String;J)V

    .line 473
    return-void
.end method

.method public storeRegistrationId(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;->localPref:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 248
    const-string/jumbo v1, "PREF_GCM_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    const-string/jumbo v1, "PREF_APP_VERSION_NOTI"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    const-string/jumbo v1, "PREF_APP_VERSION"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    const-string/jumbo v1, "PREFERECE_ZALO_SDK_ZALO_ID_NOTI"

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 253
    return-void
.end method
