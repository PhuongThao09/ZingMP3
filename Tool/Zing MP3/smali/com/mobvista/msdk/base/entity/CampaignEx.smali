.class public Lcom/mobvista/msdk/base/entity/CampaignEx;
.super Lcom/mobvista/msdk/out/Campaign;

# interfaces
.implements Lcom/mobvista/msdk/config/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final CLICKMODE_ON:Ljava/lang/String; = "5"

.field public static final JSON_KEY_AD_SOURCE_ID:Ljava/lang/String; = "ad_source_id"

.field public static final JSON_KEY_AD_URL_LIST:Ljava/lang/String; = "ad_url_list"

.field public static final JSON_KEY_APP_SIZE:Ljava/lang/String; = "app_size"

.field public static final JSON_KEY_CLICK_INTERVAL:Ljava/lang/String; = "c_ct"

.field public static final JSON_KEY_CLICK_MODE:Ljava/lang/String; = "click_mode"

.field public static final JSON_KEY_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final JSON_KEY_CTA_TEXT:Ljava/lang/String; = "ctatext"

.field public static final JSON_KEY_DESC:Ljava/lang/String; = "desc"

.field public static final JSON_KEY_FCA:Ljava/lang/String; = "fca"

.field public static final JSON_KEY_FCB:Ljava/lang/String; = "fcb"

.field public static final JSON_KEY_ICON_URL:Ljava/lang/String; = "icon_url"

.field public static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field public static final JSON_KEY_IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field public static final JSON_KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final JSON_KEY_IMPRESSION_URL:Ljava/lang/String; = "impression_url"

.field public static final JSON_KEY_LANDING_TYPE:Ljava/lang/String; = "landing_type"

.field public static final JSON_KEY_NOTICE_URL:Ljava/lang/String; = "notice_url"

.field public static final JSON_KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final JSON_KEY_PRE_CLICK:Ljava/lang/String; = "ttc"

.field public static final JSON_KEY_PRE_CLICK_ERROR_INTERVAL:Ljava/lang/String; = "ttc_pe"

.field public static final JSON_KEY_PRE_CLICK_INTERVAL:Ljava/lang/String; = "ttc_ct"

.field public static final JSON_KEY_PRE_CLICK_OTHER_INTERVAL:Ljava/lang/String; = "ttc_po"

.field public static final JSON_KEY_STAR:Ljava/lang/String; = "rating"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TITLE:Ljava/lang/String; = "title"

.field public static final LANDINGTYPE_BROWSER:Ljava/lang/String; = "1"

.field public static final LANDINGTYPE_GOTOGP:Ljava/lang/String; = "3"

.field public static final LANDINGTYPE_WEBVIEW:Ljava/lang/String; = "2"

.field public static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cacheLevel:I

.field private clickInterval:I

.field private clickURL:Ljava/lang/String;

.field private click_mode:Ljava/lang/String;

.field private fca:I

.field private fcb:I

.field private imageSize:Ljava/lang/String;

.field private impressionURL:Ljava/lang/String;

.field private isReport:Z

.field private jumpResult:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

.field private landing_type:Ljava/lang/String;

.field private noticeUrl:Ljava/lang/String;

.field private onlyImpressionURL:Ljava/lang/String;

.field private preClick:Z

.field private preClickInterval:I

.field private requestId:Ljava/lang/String;

.field private tab:I

.field private template:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/entity/CampaignEx;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobvista/msdk/out/Campaign;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->tab:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->clickURL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->imageSize:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->preClick:Z

    return-void
.end method

.method public static parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mobvista/msdk/base/entity/CampaignEx;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setId(Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppName(Ljava/lang/String;)V

    const-string/jumbo v1, "desc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAppDesc(Ljava/lang/String;)V

    const-string/jumbo v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo v1, "icon_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setIconUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "image_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "app_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setSize(Ljava/lang/String;)V

    const-string/jumbo v1, "image_size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImageSize(Ljava/lang/String;)V

    const-string/jumbo v1, "impression_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setImpressionURL(Ljava/lang/String;)V

    const-string/jumbo v1, "click_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setClickURL(Ljava/lang/String;)V

    const-string/jumbo v1, "notice_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setNoticeUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "ttc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setPreClick(Z)V

    const-string/jumbo v1, "template"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTemplate(I)V

    const-string/jumbo v1, "ad_source_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setType(I)V

    const-string/jumbo v1, "fca"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setFca(I)V

    const-string/jumbo v1, "fcb"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setFcb(I)V

    const-string/jumbo v1, "rating"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRating(D)V

    const-string/jumbo v1, "click_mode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setClick_mode(Ljava/lang/String;)V

    const-string/jumbo v1, "landing_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setLanding_type(Ljava/lang/String;)V

    const-string/jumbo v1, "c_ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setClickInterval(I)V

    const-string/jumbo v1, "ttc_ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setPreClickInterval(I)V

    const-string/jumbo v1, "ctatext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAdCall(Ljava/lang/String;)V

    const-string/jumbo v1, "ad_url_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setAd_url_list(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setTimestamp(J)V

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/mobvista/msdk/base/entity/CampaignEx;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parse campaign json exception"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getCacheLevel()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->cacheLevel:I

    return v0
.end method

.method public getClickInterval()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->clickInterval:I

    return v0
.end method

.method public getClickURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-object v0
.end method

.method public getClick_mode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getFca()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->fca:I

    return v0
.end method

.method public getFcb()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->fcb:I

    return v0
.end method

.method public getImageSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpResult()Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->jumpResult:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-object v0
.end method

.method public getLanding_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->landing_type:Ljava/lang/String;

    return-object v0
.end method

.method public getNoticeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPreClickInterval()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->preClickInterval:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    const-string/jumbo v1, "k="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTab()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->tab:I

    return v0
.end method

.method public getTemplate()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->template:I

    return v0
.end method

.method public isPreClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->preClick:Z

    return v0
.end method

.method public isReport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport:Z

    return v0
.end method

.method public setCacheLevel(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->cacheLevel:I

    return-void
.end method

.method public setClickInterval(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->clickInterval:I

    return-void
.end method

.method public setClickURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->clickURL:Ljava/lang/String;

    return-void
.end method

.method public setClick_mode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->click_mode:Ljava/lang/String;

    return-void
.end method

.method public setFca(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->fca:I

    return-void
.end method

.method public setFcb(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->fcb:I

    return-void
.end method

.method public setImageSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->imageSize:Ljava/lang/String;

    return-void
.end method

.method public setImpressionURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->impressionURL:Ljava/lang/String;

    return-void
.end method

.method public setJumpResult(Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->jumpResult:Lcom/mobvista/msdk/click/CommonJumpLoader$JumpLoaderResult;

    return-void
.end method

.method public setLanding_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->landing_type:Ljava/lang/String;

    return-void
.end method

.method public setNoticeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->noticeUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->onlyImpressionURL:Ljava/lang/String;

    return-void
.end method

.method public setPreClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->preClick:Z

    return-void
.end method

.method public setPreClickInterval(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->preClickInterval:I

    return-void
.end method

.method public setReport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->isReport:Z

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setTab(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->tab:I

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/base/entity/CampaignEx;->template:I

    return-void
.end method
