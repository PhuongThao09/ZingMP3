.class public Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;,
        Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$LoadXMLViewsToCacheAsync;
    }
.end annotation


# static fields
.field private static final PAGE_ID:[Ljava/lang/String;

.field private static commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;


# instance fields
.field protected context:Landroid/content/Context;

.field document:Lorg/dom4j/Document;

.field private factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

.field listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

.field private page:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "zalosdk_payment_gateway"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "zalosdk_activity_zing_card"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "zalosdk_activity_mobile_card"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 46
    const-string/jumbo v2, "zalosdk_merge_card"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "zalosdk_redeem_code"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "zalosdk_atm_card_info"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "zalosdk_activity_atm_card_otp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "zalosdk_activity_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 47
    const-string/jumbo v2, "zalosdk_vtb_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "zalosdk_mb_sml_card"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "zalosdk_sms"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "zalosdk_zingcoin"

    aput-object v2, v0, v1

    .line 45
    sput-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->PAGE_ID:[Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 102
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    .line 105
    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "expiredTimeCacheView"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 630
    const-string/jumbo v0, "CommonXMLParser"

    const-string/jumbo v1, "CLEAR ALL CACHE!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 632
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 633
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 634
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 635
    const-string/jumbo v0, "CommonXMLParser"

    const-string/jumbo v1, "UpdateExpiredTimeCache!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "expiredTimeCacheView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 638
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    .locals 3

    .prologue
    .line 70
    const-class v1, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0, p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->getUnzipFolderPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v2, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :cond_1
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object v0, v2, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object p0, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iput-object p1, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    .line 86
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 88
    :try_start_3
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_3
    :goto_1
    :try_start_4
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 90
    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized getInstanceJavascript()Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    .locals 2

    .prologue
    .line 98
    const-class v0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->commonXMLParser:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static getUnzipFolderPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "unzipFolder"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "unzipFolder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/zac"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->isExternalStorageAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
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

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "temp"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initDocumentParser()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ConfigUnzip/config.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;
    :try_end_1
    .catch Lorg/dom4j/DocumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/dom4j/DocumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 135
    :goto_3
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 136
    :cond_1
    throw v0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;->onErrorLoading()V

    goto :goto_0

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 133
    :catch_2
    move-exception v0

    goto :goto_2

    .line 130
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static initExpiredTimeCache(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 620
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "expiredTimeCacheView"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 621
    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 622
    const-string/jumbo v0, "CommonXMLParser"

    const-string/jumbo v1, "UpdateExpiredTimeCache!!"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v0, "zacPref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "expiredTimeCacheView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 625
    :cond_0
    return-void
.end method

.method public static isLoadedXmlViewsToCache()Z
    .locals 1

    .prologue
    .line 561
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadBankInfo()V
    .locals 4

    .prologue
    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/dynamic/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 199
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 203
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    :goto_0
    return-void

    .line 207
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 208
    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string/jumbo v3, "BankPager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseBankPager(Lorg/dom4j/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private loadDynamicView(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 300
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "//"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/dynamic/*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 303
    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v3}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 305
    sget-object v2, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :goto_1
    return-void

    .line 310
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 311
    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v5, "EditText"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 314
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "EditText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    .line 315
    if-nez v1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseEditText(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    move-result-object v1

    .line 317
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "EditText"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    .line 351
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 320
    :cond_4
    const-string/jumbo v5, "BankPager"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 321
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseBankPager(Lorg/dom4j/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 355
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 322
    :cond_5
    :try_start_1
    const-string/jumbo v5, "HiddenView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 323
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "HiddenView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    .line 324
    if-nez v1, :cond_6

    .line 325
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseHiddenView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    move-result-object v1

    .line 326
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "HiddenView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_6
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;

    .line 329
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getId()I

    move-result v1

    .line 330
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "input"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getMaxLength()I

    move-result v5

    if-eqz v5, :cond_3

    .line 332
    check-cast v1, Landroid/widget/EditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ZHiddenView;->getMaxLength()I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v7, v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_2

    .line 335
    :cond_7
    const-string/jumbo v5, "ImageView"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 336
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ImageView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    .line 337
    if-nez v1, :cond_8

    .line 338
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseImageView(Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    move-result-object v1

    .line 339
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ImageView"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;

    goto/16 :goto_2

    .line 342
    :cond_9
    const-string/jumbo v5, "View"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "View"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    .line 344
    if-nez v1, :cond_a

    .line 345
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    move-result-object v1

    .line 346
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedDynamicViews:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "View"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6, v1}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private loadResourceString()V
    .locals 5

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    const-string/jumbo v1, "//resources/string"

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :goto_1
    return-void

    .line 179
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 180
    const-string/jumbo v2, "@name"

    invoke-interface {v0, v2}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 183
    new-instance v3, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    invoke-direct {v3}, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;-><init>()V

    .line 184
    iput-object v2, v3, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->name:Ljava/lang/String;

    .line 185
    iput-object v0, v3, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->value:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->context:Landroid/content/Context;

    const/16 v4, 0x8

    invoke-virtual {v0, v2, v4, v3}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->produce(Landroid/content/Context;ILcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private loadStaticView(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/static/*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    if-nez v0, :cond_0

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    invoke-interface {v0, v2}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/GlobalData;->cachedXmlViews:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 283
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    :goto_2
    return-void

    .line 275
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 276
    new-instance v4, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;

    invoke-interface {v0}, Lorg/dom4j/Node;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "@id"

    invoke-interface {v0, v6}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 284
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;

    .line 285
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->name:Ljava/lang/String;

    const-string/jumbo v3, "TextView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->settext(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_4
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->name:Ljava/lang/String;

    const-string/jumbo v3, "ImageView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->id:Ljava/lang/String;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/widget/StaticNode;->text:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->setImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static loadXmlViewsToCache(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method private static parseBankPager(Lorg/dom4j/Node;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v8, 0x0

    .line 431
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 467
    :cond_0
    return-void

    .line 435
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    .line 438
    :cond_2
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 441
    const-string/jumbo v0, "bank"

    invoke-interface {p0, v0}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 444
    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 445
    const-string/jumbo v1, "debuglog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "==from thuan test resource=aaaa===: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 447
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 448
    array-length v7, v6

    .line 449
    aget-object v1, v6, v8

    .line 450
    const/4 v0, 0x1

    aget-object v4, v6, v0

    .line 451
    const/4 v0, 0x2

    aget-object v5, v6, v0

    .line 454
    if-lt v7, v10, :cond_4

    const/4 v0, 0x3

    :try_start_0
    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v3, v0

    .line 456
    :goto_2
    if-lt v7, v11, :cond_5

    aget-object v2, v6, v10

    .line 458
    :goto_3
    const/4 v0, 0x6

    if-lt v7, v0, :cond_6

    .line 459
    aget-object v0, v6, v11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 461
    :goto_4
    new-instance v0, Lcom/zing/zalo/zalosdk/model/BankInfo;

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/model/BankInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    sget-object v1, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v0, v8

    .line 454
    goto :goto_1

    :catch_0
    move-exception v0

    move v3, v8

    goto :goto_2

    .line 456
    :cond_5
    const-string/jumbo v2, ""

    goto :goto_3

    :cond_6
    move v7, v8

    goto :goto_4
.end method

.method private static parseEditText(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 392
    new-instance v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    invoke-direct {v8}, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;-><init>()V

    .line 394
    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 396
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->id:I

    .line 399
    :cond_0
    const-string/jumbo v0, "param"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v9

    .line 400
    const-string/jumbo v0, "require"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 401
    const-string/jumbo v0, "errClientMess"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    .line 402
    const-string/jumbo v0, "cache"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v4

    .line 403
    const-string/jumbo v0, "regex"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v10

    .line 404
    const-string/jumbo v0, "encode"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v11

    .line 405
    const-string/jumbo v0, "pattern"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v12

    .line 407
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 408
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 409
    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 410
    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 411
    :goto_4
    if-eqz v10, :cond_7

    invoke-interface {v10}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 412
    :goto_5
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 413
    :goto_6
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->parseRegex(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v10

    .line 414
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    .line 415
    :goto_7
    if-eqz v9, :cond_1

    const-string/jumbo v1, "@id"

    invoke-interface {v9, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    :cond_1
    iput-object v7, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->param:Ljava/lang/String;

    .line 418
    iput-object v6, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->require:Ljava/lang/String;

    .line 419
    iput-object v5, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->errClientMess:Ljava/lang/String;

    .line 420
    iput-object v4, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->cache:Ljava/lang/String;

    .line 421
    iput-object v3, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regex:Ljava/lang/String;

    .line 422
    iput-object v0, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->encode:Ljava/lang/String;

    .line 423
    iput-object v10, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->regexes:Ljava/lang/String;

    .line 424
    iput-object v2, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->pattern:Ljava/lang/String;

    .line 425
    iput-object v1, v8, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->label:Ljava/lang/String;

    .line 426
    return-object v8

    :cond_2
    move-object v0, v1

    .line 395
    goto/16 :goto_0

    :cond_3
    move-object v7, v1

    .line 407
    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 408
    goto :goto_2

    :cond_5
    move-object v5, v1

    .line 409
    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 410
    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 411
    goto :goto_5

    :cond_8
    move-object v0, v1

    .line 412
    goto :goto_6

    :cond_9
    move-object v2, v1

    .line 414
    goto :goto_7
.end method

.method private static parseHiddenView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 470
    new-instance v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    invoke-direct {v7}, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;-><init>()V

    .line 471
    const-string/jumbo v0, "param"

    invoke-interface {p1, v0}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v0

    .line 472
    const-string/jumbo v2, "id"

    invoke-interface {p1, v2}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 473
    const-string/jumbo v3, "type"

    invoke-interface {p1, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v3

    .line 474
    const-string/jumbo v4, "text"

    invoke-interface {p1, v4}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v4

    .line 475
    const-string/jumbo v5, "hint"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v8

    .line 476
    const-string/jumbo v5, "pattern"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v9

    .line 477
    const-string/jumbo v5, "maxLength"

    invoke-interface {p1, v5}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v10

    .line 479
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 480
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v5, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v5, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->id:I

    .line 487
    :cond_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 488
    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 489
    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 490
    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 491
    :goto_5
    const/4 v1, 0x0

    .line 492
    if-eqz v10, :cond_1

    .line 493
    invoke-interface {v10}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 495
    :cond_1
    iput-object v6, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->param:Ljava/lang/String;

    .line 496
    iput-object v5, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->type:Ljava/lang/String;

    .line 497
    iput-object v4, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->text:Ljava/lang/String;

    .line 498
    iput-object v3, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->hint:Ljava/lang/String;

    .line 499
    iput-object v2, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->pattern:Ljava/lang/String;

    .line 500
    iput-object v0, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->label:Ljava/lang/String;

    .line 501
    iput v1, v7, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->maxLength:I

    .line 503
    return-object v7

    :cond_2
    move-object v6, v1

    .line 479
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 480
    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 487
    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 488
    goto :goto_3

    :cond_6
    move-object v3, v1

    .line 489
    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 490
    goto :goto_5
.end method

.method private static parseImageView(Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 508
    new-instance v4, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    invoke-direct {v4}, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;-><init>()V

    .line 509
    const-string/jumbo v1, "width"

    invoke-interface {p0, v1}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v1

    .line 510
    const-string/jumbo v2, "height"

    invoke-interface {p0, v2}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v2

    .line 511
    const-string/jumbo v3, "type"

    invoke-interface {p0, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v5

    .line 512
    const-string/jumbo v3, "scaleType"

    invoke-interface {p0, v3}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v6

    .line 514
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 515
    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 516
    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v1

    .line 517
    :goto_2
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_0
    iput-object v1, v4, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->type:Ljava/lang/String;

    .line 520
    iput-object v3, v4, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->width:Ljava/lang/String;

    .line 521
    iput-object v2, v4, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->height:Ljava/lang/String;

    .line 522
    iput-object v0, v4, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->scaleType:Ljava/lang/String;

    .line 523
    return-object v4

    :cond_1
    move-object v3, v0

    .line 514
    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 515
    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 516
    goto :goto_2
.end method

.method private static parseRegex(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    const-string/jumbo v0, "/regex"

    invoke-interface {p0, v0}, Lorg/dom4j/Node;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    return-object v0

    .line 382
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Node;

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/dom4j/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static parseView(Landroid/content/Context;Lorg/dom4j/Node;)Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;-><init>()V

    .line 363
    const-string/jumbo v1, "@id"

    invoke-interface {p1, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 365
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "id"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->id:I

    .line 367
    :cond_0
    const-string/jumbo v1, "@enable"

    invoke-interface {p1, v1}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    const-string/jumbo v2, "@background"

    invoke-interface {p1, v2}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    const-string/jumbo v3, "@backgroundEnable"

    invoke-interface {p1, v3}, Lorg/dom4j/Node;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    iput-object v1, v0, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->enable:Ljava/lang/String;

    .line 372
    iput-object v2, v0, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->background:Ljava/lang/String;

    .line 373
    iput-object v3, v0, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->backgroundEnable:Ljava/lang/String;

    .line 374
    return-object v0
.end method

.method private setImage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 545
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/ConfigUnzip/img/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 549
    const-string/jumbo v2, "0.png"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 550
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 555
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 557
    :cond_1
    return-void
.end method

.method private settext(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 527
    const-string/jumbo v0, "zalosdk_zingcard"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zalosdk_mobile_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zalosdk_merge_card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zalosdk_atmacc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    const-string/jumbo v0, "zalosdk_redeem_code"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "zalosdk_zingcoin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :cond_0
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->payment_method_name:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :cond_1
    :goto_0
    return-void

    .line 531
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 532
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_1

    .line 536
    instance-of v2, v1, Landroid/widget/ToggleButton;

    if-eqz v2, :cond_3

    .line 537
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, p3}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 538
    :cond_3
    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 539
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public getFactory()Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    return-object v0
.end method

.method public loadBankInfoFromXml()V
    .locals 1

    .prologue
    .line 246
    :try_start_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 250
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    .line 253
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->bankSupport:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_2

    .line 256
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 258
    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadBankInfo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public loadJs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    const-string/jumbo v0, ""

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->path:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ConfigUnzip/js/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 152
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 160
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    return-object v0

    .line 157
    :cond_1
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public loadStringFromXml()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 235
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/resource/StringResource;->mapStringResource:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 237
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 240
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadResourceString()V

    goto :goto_0
.end method

.method public loadViewFromXml(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->initDocumentParser()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->factory:Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/payment/widget/ViewFactory;->clearAbstractView()V

    .line 228
    :cond_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadStaticView(Landroid/app/Activity;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->loadDynamicView(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method public setListener(Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/resource/CommonXMLParser;->listener:Lcom/zing/zalo/zalosdk/resource/CommonXMLParser$Listener;

    .line 67
    return-void
.end method
