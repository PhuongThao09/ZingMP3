.class public Lcom/zing/zalo/zalosdk/common/DeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkRootMethod1()Z
    .locals 2

    .prologue
    .line 384
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_0

    const-string/jumbo v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkRootMethod2()Z
    .locals 2

    .prologue
    .line 390
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 394
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkRootMethod3()Z
    .locals 2

    .prologue
    .line 398
    new-instance v0, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;-><init>(Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;)V

    .line 399
    sget-object v1, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;->check_su_binary:Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell;->executeCommand(Lcom/zing/zalo/zalosdk/common/DeviceHelper$ExecShell$SHELL_CMD;)Ljava/util/ArrayList;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static clampTimestampToNearestHour(J)J
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 468
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 469
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 470
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 472
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 474
    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 475
    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    move v6, v5

    .line 473
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 476
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 477
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static convertToHex([B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 374
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    shl-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dpFromPx(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p1, v0

    return v0
.end method

.method protected static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

.method protected static getBrand()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarrierCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 311
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 313
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 315
    if-nez v0, :cond_0

    move-object v0, v1

    .line 322
    :goto_0
    return-object v0

    .line 315
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 317
    goto :goto_0

    .line 321
    :cond_2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 322
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getConnection(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    .line 328
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 329
    if-nez v0, :cond_0

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 336
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 337
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 338
    :cond_1
    if-nez v0, :cond_2

    .line 339
    const-string/jumbo v0, "carrier"

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 343
    goto :goto_0
.end method

.method protected static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 250
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 257
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :cond_2
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 257
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->sanitizeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method protected static getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method protected static getOSName()Ljava/lang/String;
    .locals 6

    .prologue
    .line 267
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 268
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 281
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 268
    :cond_0
    aget-object v3, v1, v0

    .line 271
    :try_start_0
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 272
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v4, v5, :cond_1

    .line 273
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 268
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :catch_1
    move-exception v3

    goto :goto_2

    .line 276
    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method protected static getOSVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method protected static getProduct()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method protected static getScreenHeight(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 163
    and-int/lit8 v0, v0, 0xf

    .line 165
    packed-switch v0, :pswitch_data_0

    .line 175
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 167
    :pswitch_0
    const-string/jumbo v0, "small"

    goto :goto_0

    .line 169
    :pswitch_1
    const-string/jumbo v0, "normal"

    goto :goto_0

    .line 171
    :pswitch_2
    const-string/jumbo v0, "large"

    goto :goto_0

    .line 173
    :pswitch_3
    const-string/jumbo v0, "xlarge"

    goto :goto_0

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected static getScreenWidth(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isAndroidMOrHigher()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/zing/zalo/devicetrackingsdk/ZPermissionManager;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->wrapperGetUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string/jumbo v0, "zacPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 68
    const-string/jumbo v0, "zalosdk_payment_uuid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 74
    const-string/jumbo v2, "zalosdk_payment_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->wrapperGetUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 358
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 359
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 364
    :goto_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 365
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 366
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->convertToHex([B)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_1
    return-object v0

    .line 361
    :cond_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public static isDeviceRooted()Z
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->checkRootMethod1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->checkRootMethod2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->checkRootMethod3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static isRunningOnEmulator()Z
    .locals 2

    .prologue
    .line 453
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string/jumbo v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 454
    const-string/jumbo v1, "vbox86p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 455
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    :cond_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 457
    const-string/jumbo v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 458
    const-string/jumbo v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    :cond_2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 460
    const-string/jumbo v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    :cond_3
    const/4 v0, 0x1

    .line 464
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isScreenPortrait(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 105
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    if-eqz v2, :cond_0

    .line 112
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    :cond_0
    if-gt v3, v4, :cond_3

    .line 113
    :cond_1
    if-eq v2, v0, :cond_2

    .line 114
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    :cond_2
    if-le v4, v3, :cond_4

    .line 115
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 155
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 121
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 127
    goto :goto_0

    .line 136
    :cond_4
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 150
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 139
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 145
    goto :goto_0

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 91
    const/4 v1, 0x3

    .line 89
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static loadAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 213
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/sys/class/net/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 214
    const-string/jumbo v1, "/address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    .line 217
    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x400

    .line 216
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 218
    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 222
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 227
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_1
    return-object v0

    .line 223
    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 351
    const-string/jumbo v0, "md5"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static parseInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 440
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 444
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static pxFromDp(Landroid/content/Context;F)F
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    return v0
.end method

.method protected static randString128()Ljava/lang/String;
    .locals 3

    .prologue
    .line 448
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 449
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sanitizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "unknown"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->sanitizeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static sanitizeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    .line 203
    :cond_0
    const-string/jumbo v0, "\\s"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    :goto_0
    return-object p1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method protected static sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string/jumbo v0, "sha1"

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static wrapperGetUDID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    .line 44
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 45
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    const-string/jumbo v0, "zacPref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 49
    const-string/jumbo v0, "zalosdk_payment_uuid"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "zalosdk_payment_uuid"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    :cond_0
    return-object v0
.end method
