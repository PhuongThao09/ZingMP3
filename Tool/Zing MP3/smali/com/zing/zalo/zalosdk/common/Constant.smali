.class public Lcom/zing/zalo/zalosdk/common/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/common/Constant$BANK_PAGEID;,
        Lcom/zing/zalo/zalosdk/common/Constant$KEYPREF;,
        Lcom/zing/zalo/zalosdk/common/Constant$STEP_PAYMENT;,
        Lcom/zing/zalo/zalosdk/common/Constant$ScreenDensity;,
        Lcom/zing/zalo/zalosdk/common/Constant$ScreenFormat;,
        Lcom/zing/zalo/zalosdk/common/Constant$ScreenSize;
    }
.end annotation


# static fields
.field public static final AUTHORIZATION_LOGIN_SUCCESSFUL_ACTION:Ljava/lang/String; = "com.zing.zalo.action.ZALO_LOGIN_SUCCESSFUL_FOR_AUTHORIZATION_APP"

.field public static final EVENT_MESS_URL:Ljava/lang/String; = "http://events-msg.zaloapp.com/getmsg"

.field public static final EXTRA_AUTHORIZATION_LOGIN_SUCCESSFUL:Ljava/lang/String; = "loginSuccessful"

.field public static final FACEBOOK_AUTHENTICATE_REQUEST_CODE:I = 0x7f99

.field public static final GOOGLE_AUTHENTICATE_REQUEST_CODE:I = 0xfcd7

.field public static final IS_DEV:Z = false

.field public static final IS_TEST_REGISTER:Z = true

.field public static final JSNAME:Ljava/lang/String; = "zac_wpb"

.field public static final LOCAL_RES:Z = false

.field public static MOBI_MNO:Ljava/lang/String; = null

.field public static final OAUTH_API_URL:Ljava/lang/String; = "https://oauth.zaloapp.com/v2/mobile"

.field public static final PARAM_APP_ID:Ljava/lang/String; = "app_id"

.field public static final PARAM_OAUTH_CODE:Ljava/lang/String; = "code"

.field public static final PAYMENT_INFO_URL:Ljava/lang/String; = "https://gw.credits.zaloapp.com/gw-info2"

.field public static PAYMENT_RES_VERSION:Ljava/lang/String; = null

.field public static final REGIS_NOTIFICATION_URL:Ljava/lang/String; = "http://events-msg.zaloapp.com/noti-info"

.field public static final REQUEST_PERMISSION_REQUEST_CODE:I = 0xfcd6

.field public static final RESULT_CODE_CANCEL:I = 0x2

.field public static final RESULT_CODE_REJECT:I = 0x3

.field public static final RESULT_CODE_SUCCESSFUL:I = 0x0

.field public static final RESULT_CODE_UNKNOWN_ERROR:I = 0x1

.field public static final RESULT_CODE_ZALO_NOT_LOGIN:I = 0x4

.field public static final RES_URL:Ljava/lang/String; = "https://gw.credits.zaloapp.com/configuration/getUpdate"

.field public static final TEST_REGISTER_ACTIVE_CODE:Ljava/lang/String; = "6666"

.field public static final TEST_REGISTER_PHONE_NUM:Ljava/lang/String; = "0999666666"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final VERSION:Ljava/lang/String; = "2.1.0612"

.field public static VIETTEL_MNO:Ljava/lang/String; = null

.field public static VINA_MNO:Ljava/lang/String; = null

.field public static final ZALO_AUTHENTICATE_REQUEST_CODE:I = 0xfcd5

.field public static final ZALO_PACKAGE_NAME:Ljava/lang/String; = "com.zing.zalo"

.field public static final ZPLUGIN_FEED_URL:Ljava/lang/String; = "http://plugin.zaloapp.com/mobile-sharing"

.field public static final ZPLUGIN_FEED_URL_CALLBACK:Ljava/lang/String; = "http://plugin.zaloapp.com/webview/callback"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "2.0.0."

    sput-object v0, Lcom/zing/zalo/zalosdk/common/Constant;->PAYMENT_RES_VERSION:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "45201"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/Constant;->MOBI_MNO:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "45202"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/Constant;->VINA_MNO:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, "45204"

    sput-object v0, Lcom/zing/zalo/zalosdk/common/Constant;->VIETTEL_MNO:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
