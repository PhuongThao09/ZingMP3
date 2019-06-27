.class public Lcom/zing/zalo/zalosdk/oauth/LoginForm;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;,
        Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;,
        Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;,
        Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;,
        Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$oauth$LoginChannel:[I

.field public static email:Ljava/lang/String;

.field public static hash:Ljava/lang/String;


# instance fields
.field private final GUARD_GUEST:Ljava/lang/String;

.field private final GUARD_GUEST_FROM_SUPPORT:Ljava/lang/String;

.field private final RECOVERY_GUEST:Ljava/lang/String;

.field private final RECOVERY_PASS:Ljava/lang/String;

.field private final REGIS_CERTIFICATE:Ljava/lang/String;

.field back_form:Landroid/view/View;

.field back_form_cmnd:Landroid/view/View;

.field back_login_form:Landroid/view/View;

.field back_login_form_from_support:Landroid/view/View;

.field channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

.field channel_container:Landroid/widget/LinearLayout;

.field cmnd_container:Landroid/view/View;

.field cmnd_number:Ljava/lang/String;

.field confirm_cmnd:Landroid/widget/LinearLayout;

.field csInfo:Lorg/json/JSONObject;

.field custom_service:Landroid/widget/Button;

.field email_guard:Landroid/widget/EditText;

.field email_guard_container:Landroid/view/View;

.field fbAccessToken:Ljava/lang/String;

.field fbExpireTime:J

.field gVar:Landroid/content/SharedPreferences;

.field guest_channel_title:Ljava/lang/String;

.field header_line:Landroid/view/View;

.field ico_unremind_confirm:Landroid/widget/ImageView;

.field isClicked:Z

.field isGettingIsGuestCertificate:Z

.field isGuestCert:I

.field lastShownTime:J

.field listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

.field loginContainer:Landroid/widget/RelativeLayout;

.field loginContainerHeight:I

.field loginGuestCount:I

.field loginZingIDForm:Landroid/view/View;

.field mLastTimeClick:J

.field mLoginVia:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

.field private mProtectGuestAccountListener:Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;

.field numberOfShown:I

.field oauthCode:Ljava/lang/String;

.field oneDp:I

.field pass_guard:Landroid/widget/EditText;

.field progress_loading:Landroid/widget/ProgressBar;

.field remind_time_guest_login:J

.field request_certificate_guest:Landroid/widget/Button;

.field retryButton:Landroid/widget/TextView;

.field retryContainer:Landroid/view/View;

.field showWarningInSecond:J

.field submitZingMeButton:Landroid/widget/Button;

.field support_container:Landroid/view/View;

.field title:Landroid/widget/TextView;

.field title_forget_pass:Landroid/view/View;

.field tt_continue_login:Landroid/view/View;

.field uId:J

.field userPass:Landroid/widget/EditText;

.field viewIndex:I

.field warningMsg:Ljava/lang/String;

.field zingIDUserName:Ljava/lang/String;

.field zingInfo:Lorg/json/JSONObject;

.field zing_me_acc:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$zing$zalo$zalosdk$oauth$LoginChannel()[I
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->$SWITCH_TABLE$com$zing$zalo$zalosdk$oauth$LoginChannel:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->values()[Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->FACEBOOK:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GOOGLE:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZALO:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ZINGME:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->$SWITCH_TABLE$com$zing$zalo$zalosdk$oauth$LoginChannel:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 129
    const-string/jumbo v0, "GUARD_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "RECOVERY_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_GUEST:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "RECOVERY_PASS"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_PASS:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "GUARD_GUEST_FROM_SUPPORT"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST_FROM_SUPPORT:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "REGIS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->REGIS_CERTIFICATE:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->init(Landroid/util/AttributeSet;)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 129
    const-string/jumbo v0, "GUARD_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "RECOVERY_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_GUEST:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "RECOVERY_PASS"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_PASS:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "GUARD_GUEST_FROM_SUPPORT"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST_FROM_SUPPORT:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "REGIS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->REGIS_CERTIFICATE:Ljava/lang/String;

    .line 142
    invoke-direct {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->init(Landroid/util/AttributeSet;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 129
    const-string/jumbo v0, "GUARD_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "RECOVERY_GUEST"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_GUEST:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "RECOVERY_PASS"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->RECOVERY_PASS:Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "GUARD_GUEST_FROM_SUPPORT"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->GUARD_GUEST_FROM_SUPPORT:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "REGIS_CERTIFICATE"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->REGIS_CERTIFICATE:Ljava/lang/String;

    .line 147
    invoke-direct {p0, p2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->init(Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 1112
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpLayout(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->forceLogin(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 0

    .prologue
    .line 761
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showSupportForm()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)Z
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->checkShownShowProtectGuestAccForm()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->enableZingIDForm()V

    return-void
.end method

.method private authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    if-nez v0, :cond_0

    .line 759
    :goto_0
    return-void

    .line 753
    :cond_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getIsGuestCertificated()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    .line 754
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;->getChannel()Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 755
    :cond_2
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->submitCMND(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;->onGetOAuthComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V

    goto :goto_0
.end method

.method private checkShownShowProtectGuestAccForm()Z
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 401
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    .line 402
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 405
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mProtectGuestAccountListener:Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mProtectGuestAccountListener:Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;

    iget v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    iget v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->numberOfShown:I

    new-instance v8, Ljava/util/Date;

    iget-wide v10, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->lastShownTime:J

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v3, v5, v8}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;->onShowProtectGuestAccount(IILjava/util/Date;)Z

    move-result v0

    move-object v3, p0

    .line 410
    :goto_0
    iput-boolean v0, v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGettingIsGuestCertificate:Z

    .line 413
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGettingIsGuestCertificate:Z

    if-eqz v0, :cond_1

    .line 414
    :goto_1
    iget-wide v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    iget-wide v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_4

    .line 418
    :cond_0
    const-string/jumbo v0, "remind_time_guest_login"

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    invoke-interface {v4, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    :cond_1
    const-string/jumbo v0, "guest_login_count"

    iget v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGettingIsGuestCertificate:Z

    if-eqz v0, :cond_5

    .line 425
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGettingIsGuestCertificate:Z

    .line 427
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isGuestCert:I

    if-nez v0, :cond_5

    .line 428
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showProtectAccountGuestForm()V

    .line 433
    :goto_2
    return v2

    .line 410
    :cond_2
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    iget-wide v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    move v0, v1

    move-object v3, p0

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v3, p0

    goto :goto_0

    .line 415
    :cond_4
    iget-wide v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    iget-wide v10, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    goto :goto_1

    :cond_5
    move v2, v1

    .line 433
    goto :goto_2
.end method

.method private collapse(Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1152
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1154
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->slideAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1156
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1178
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1179
    return-void
.end method

.method private disableZingIDForm()V
    .locals 3

    .prologue
    .line 801
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u0103ng nh\u1eadp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 802
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->header_line:Landroid/view/View;

    const-string/jumbo v1, "#2196F3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->collapse(Landroid/view/View;Landroid/view/View;I)V

    .line 810
    :goto_0
    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private enableZingIDForm()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v3, 0x43610000    # 225.0f

    .line 814
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u0103ng nh\u1eadp b\u1eb1ng Zing ID"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->header_line:Landroid/view/View;

    const-string/jumbo v1, "#009ddc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 818
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->userName:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->userName:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingIDUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 825
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_1

    .line 826
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->slideAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 832
    return-void
.end method

.method private forceLogin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not Activity!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->login_activity:I

    invoke-static {v0, v2, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    const-string/jumbo v0, "Ch\u01a1i ngay"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->guest_channel_title:Ljava/lang/String;

    .line 162
    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/zing/zalo/zalosdk/resource/R$styleable;->LoginForm:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 165
    :goto_0
    if-lt v0, v3, :cond_2

    .line 176
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginVia;->APP:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLoginVia:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    .line 181
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->gateway_root:I

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->setupUIHideKeyBoard(Landroid/app/Activity;Landroid/view/View;)V

    .line 183
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getPixelPadding(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    .line 184
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->loginContainer:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    .line 185
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->retry_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryContainer:Landroid/view/View;

    .line 186
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->support_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    .line 187
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->email_guard_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    .line 188
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->cmnd_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    .line 189
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->confirm_cmnd:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->confirm_cmnd:Landroid/widget/LinearLayout;

    .line 191
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->email_guard:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    .line 192
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->emailPass:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    .line 193
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 196
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->userPass:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->userPass:Landroid/widget/EditText;

    .line 197
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->userPass:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->userPass:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 200
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->header_line:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->header_line:Landroid/view/View;

    .line 201
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->back_login_form:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form:Landroid/view/View;

    .line 202
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    .line 203
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->loginZingIDForm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    .line 204
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->progress_loading:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->progress_loading:Landroid/widget/ProgressBar;

    .line 205
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->custom_service:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    .line 206
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->request_certificate_guest:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->request_certificate_guest:Landroid/widget/Button;

    .line 207
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->tt_continue_login:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->tt_continue_login:Landroid/view/View;

    .line 208
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->submit:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->submitZingMeButton:Landroid/widget/Button;

    .line 209
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->ico_unremind_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    .line 210
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->back_login_form_from_support:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form_from_support:Landroid/view/View;

    .line 211
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->back_form_cmnd:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form_cmnd:Landroid/view/View;

    .line 212
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->back_form:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    .line 213
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->retry:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryButton:Landroid/widget/TextView;

    .line 214
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title_forget_pass:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    .line 216
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->channel_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    .line 218
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->zalo_version:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_email_guard:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_cmnd_number:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->regis_acc:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->unremind_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->cancel_submit_cmnd:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_cmnd:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->support:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->recovery_guest:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->register_identify_number:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->request_certificate_guest:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->submitZingMeButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->tt_continue_login:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form_from_support:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form_cmnd:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "zacPref"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    .line 242
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "login_channel_expiredTime"

    invoke-interface {v0, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 243
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "showWarningInSecond"

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showWarningInSecond:J

    .line 245
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "login_channel_array"

    const-string/jumbo v5, "[]"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "zing_me_acc"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingIDUserName:Ljava/lang/String;

    .line 248
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "guest_login_count"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginGuestCount:I

    .line 249
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "numberOfShown"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->numberOfShown:I

    .line 250
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "lastShownTime"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->lastShownTime:J

    .line 252
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "remind_time_guest_login"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->remind_time_guest_login:J

    .line 254
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "warningMsg"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->warningMsg:Ljava/lang/String;

    .line 256
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "csInfo"

    const-string/jumbo v7, "{}"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    .line 257
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "zingInfo"

    const-string/jumbo v7, "{}"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260
    :goto_1
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "cmnd_number"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "forceLogin"

    const-string/jumbo v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gtz v2, :cond_5

    .line 264
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    .line 265
    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 274
    :goto_2
    return-void

    .line 166
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 167
    sget v5, Lcom/zing/zalo/zalosdk/resource/R$styleable;->LoginForm_guestLoginTitle:I

    if-ne v4, v5, :cond_4

    .line 168
    sget v4, Lcom/zing/zalo/zalosdk/resource/R$styleable;->LoginForm_guestLoginTitle:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->guest_channel_title:Ljava/lang/String;

    .line 165
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 170
    :cond_4
    sget v5, Lcom/zing/zalo/zalosdk/resource/R$styleable;->LoginForm_loginFormBackground:I

    if-ne v4, v5, :cond_3

    .line 171
    sget v4, Lcom/zing/zalo/zalosdk/resource/R$styleable;->LoginForm_loginFormBackground:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 172
    sget v5, Lcom/zing/zalo/zalosdk/resource/R$id;->login_form:I

    invoke-virtual {p0, v5}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 268
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpLayout(Lorg/json/JSONArray;)V

    .line 269
    invoke-direct {p0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->forceLogin(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private setUpCellLogin(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;)Landroid/view/View;
    .locals 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v10, 0xf

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/4 v1, 0x0

    .line 888
    .line 891
    const-string/jumbo v0, "zalo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    const-string/jumbo p1, "Zalo"

    .line 893
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_zalo:I

    .line 894
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_play_zalo:I

    .line 918
    :goto_0
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->ALL_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    if-ne p2, v3, :cond_4

    .line 919
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 920
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 921
    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 924
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 925
    const/16 v3, 0x10

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 927
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 928
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 929
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 930
    iget v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v6, v6, 0x6e

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 931
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 932
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_login_channel_padding:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 933
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 934
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_icon_channel_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 938
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 939
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 940
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 941
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 942
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 944
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 945
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 946
    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v2, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 948
    const-string/jumbo v1, "white"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 949
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_title_channel_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 954
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 955
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 1004
    :goto_1
    return-object v0

    .line 896
    :cond_0
    const-string/jumbo v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    const-string/jumbo p1, "Facebook"

    .line 898
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_fb:I

    .line 899
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_play_fb:I

    goto/16 :goto_0

    .line 901
    :cond_1
    const-string/jumbo v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string/jumbo p1, "Google"

    .line 903
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_google:I

    .line 904
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_play_google:I

    goto/16 :goto_0

    .line 906
    :cond_2
    const-string/jumbo v0, "zing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    const-string/jumbo p1, "Zing ID"

    .line 908
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_zing:I

    .line 909
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_play_zing:I

    goto/16 :goto_0

    .line 911
    :cond_3
    const-string/jumbo v0, "guest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 912
    iget-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->guest_channel_title:Ljava/lang/String;

    .line 913
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_guest:I

    .line 914
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_play:I

    goto/16 :goto_0

    .line 960
    :cond_4
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 961
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 962
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 963
    iget v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v5, v5, 0x6e

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 964
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 965
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_login_channel_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 966
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 968
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 969
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_icon_channel_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 971
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 972
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 973
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 974
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 975
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 976
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    new-instance v5, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 979
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v6, v2

    const v7, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v0, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 980
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 981
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 982
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    const-string/jumbo v0, "#cccccc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 984
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->TEXT_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    if-ne p2, v0, :cond_5

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 986
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 987
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 989
    sget-object v6, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->TEXT_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    if-ne p2, v6, :cond_6

    .line 990
    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 996
    :goto_3
    const-string/jumbo v1, "white"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 997
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_title_channel_size:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v6

    invoke-virtual {v0, v9, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 998
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1001
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1002
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1003
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 1004
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 984
    goto :goto_2

    .line 992
    :cond_6
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 993
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_title_channel_margin_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v6, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v2, v1

    goto/16 :goto_0
.end method

.method private setUpColumnMidle()Landroid/view/View;
    .locals 4

    .prologue
    .line 1010
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1011
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1012
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1013
    return-object v0
.end method

.method private setUpEmptyCell()Landroid/view/View;
    .locals 6

    .prologue
    .line 877
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 878
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 879
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 880
    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v2, v2, 0x6e

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 881
    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v3, v3, 0x5

    iget v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oneDp:I

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 882
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 883
    return-object v0
.end method

.method private setUpLayout(Lorg/json/JSONArray;)V
    .locals 2

    .prologue
    .line 1114
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1118
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1119
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpOneRowLayout(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1121
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1122
    :try_start_1
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpTwoRowLayout(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 1124
    :cond_3
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpMultiRowLayout(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private setUpMultiRowLayout(Lorg/json/JSONArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1062
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1063
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_row_channel_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v4, v0

    .line 1065
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1066
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 1067
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1071
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 1072
    div-int/lit8 v0, v7, 0x2

    rem-int/lit8 v1, v7, 0x2

    add-int v8, v0, v1

    move v3, v2

    .line 1073
    :goto_1
    if-lt v3, v8, :cond_1

    .line 1100
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpRowLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1104
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->ALL_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    invoke-direct {p0, v5, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpCellLogin(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;)Landroid/view/View;

    move-result-object v1

    .line 1105
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1106
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1109
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1110
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1067
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1074
    :cond_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpRowLayout()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 1075
    div-int/lit8 v0, v4, 0x2

    invoke-virtual {v9, v4, v2, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1078
    mul-int/lit8 v0, v3, 0x2

    move v1, v2

    :goto_2
    mul-int/lit8 v10, v3, 0x2

    add-int/lit8 v10, v10, 0x2

    if-ge v0, v10, :cond_2

    if-lt v0, v7, :cond_4

    .line 1092
    :cond_2
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    .line 1093
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpEmptyCell()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    invoke-virtual {v0, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1097
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 1073
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1079
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1080
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1083
    sget-object v11, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->NORMAL:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    invoke-direct {p0, v10, v11}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpCellLogin(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;)Landroid/view/View;

    move-result-object v11

    .line 1084
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1085
    new-instance v10, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    invoke-direct {v10, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1086
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1088
    rem-int/lit8 v10, v0, 0x2

    if-nez v10, :cond_5

    .line 1089
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpColumnMidle()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1078
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private setUpOneRowLayout(Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1028
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpRowLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1030
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1033
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->TEXT_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    invoke-direct {p0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpCellLogin(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;)Landroid/view/View;

    move-result-object v2

    .line 1035
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1039
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1040
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 1041
    return-void
.end method

.method private setUpRowLayout()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1017
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1018
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1019
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1020
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1021
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$dimen;->sdk_row_channel_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1022
    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1024
    return-object v0
.end method

.method private setUpTwoRowLayout(Lorg/json/JSONArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1044
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1059
    return-void

    .line 1045
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpRowLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 1047
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;->TEXT_CENTER:Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;

    invoke-direct {p0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->setUpCellLogin(Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginForm$CellType;)Landroid/view/View;

    move-result-object v3

    .line 1052
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1053
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginFormClickListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1056
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel_container:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1057
    iget v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->viewIndex:I

    .line 1044
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private showProtectAccountGuestForm()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 835
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->numberOfShown:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->numberOfShown:I

    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->lastShownTime:J

    .line 838
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "numberOfShown"

    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->numberOfShown:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "lastShownTime"

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->lastShownTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 840
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "GUARD_GUEST"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 842
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 843
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title_sent_email_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 845
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "B\u1ea3o v\u1ec7 t\u00e0i kho\u1ea3n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->tt_continue_login:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 848
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 850
    return-void
.end method

.method private showSupportForm()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v2, "H\u1ed7 tr\u1ee3"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->recovery_guest:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 767
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->GUEST:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isChannelEnabled(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Kh\u00f4i ph\u1ee5c t\u00e0i kho\u1ea3n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->guest_channel_title:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 777
    :goto_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getGuestDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 778
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getIsGuestCertificated()I

    move-result v2

    .line 779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 781
    :goto_1
    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->request_certificate_guest:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->request_certificate_guest:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "B\u1ea3o v\u1ec7 t\u00e0i kho\u1ea3n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->guest_channel_title:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    const-string/jumbo v2, "enable"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 789
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Ch\u0103m s\u00f3c kh\u00e1ch h\u00e0ng"

    .line 790
    :goto_3
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    const-string/jumbo v3, "link"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 791
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 792
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 793
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 798
    :goto_4
    return-void

    .line 772
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 779
    goto :goto_1

    .line 785
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->request_certificate_guest:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->csInfo:Lorg/json/JSONObject;

    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 795
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method private slideAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1135
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1137
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1147
    return-object v0
.end method

.method private submitCMND(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "REGIS_CERTIFICATE"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 594
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->protectAcc(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0
.end method

.method private trapListener(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 288
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->$SWITCH_TABLE$com$zing$zalo$zalosdk$oauth$LoginChannel()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    return-void

    .line 290
    :pswitch_0
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v2, p0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithGuest(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 294
    :pswitch_1
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLoginVia:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v3, p0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticate(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/LoginVia;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 297
    :pswitch_2
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v2, p0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithFacebook(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 300
    :pswitch_3
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v2, p0, v4}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithGooglePlus(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private trapListener(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateWithZingMe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 309
    return-void
.end method


# virtual methods
.method public canBackPressed()Z
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form_from_support:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form_cmnd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isChannelEnabled(Lcom/zing/zalo/zalosdk/oauth/LoginChannel;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1492
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "zacPref"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1493
    const-string/jumbo v2, "login_channel_array"

    const-string/jumbo v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1495
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 1496
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 1507
    :goto_1
    return v0

    .line 1497
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1498
    invoke-virtual {p1, v3}, Lcom/zing/zalo/zalosdk/oauth/LoginChannel;->equalsName(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 1499
    const/4 v0, 0x1

    goto :goto_1

    .line 1496
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1503
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginZingIDForm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->disableZingIDForm()V

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form_from_support:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_login_form_from_support:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 866
    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form_cmnd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form_cmnd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x43610000    # 225.0f

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1188
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isClicked:Z

    if-eqz v0, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1190
    :cond_1
    iput-boolean v8, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->isClicked:Z

    .line 1191
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1192
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/LoginForm$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    .line 1198
    const-wide/16 v2, 0x96

    .line 1192
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1202
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_email_guard:I

    if-ne v0, v1, :cond_7

    .line 1205
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1206
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1207
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1212
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Ch\u01b0a nh\u1eadp email"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_0

    .line 1214
    :cond_2
    const-string/jumbo v3, "RECOVERY_PASS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1215
    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v3, p0, v6}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->recoveryPassProtectAccountGuest(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto :goto_0

    .line 1217
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1218
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Ch\u01b0a nh\u1eadp password"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto :goto_0

    .line 1220
    :cond_4
    const-string/jumbo v3, "GUARD_GUEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "GUARD_GUEST_FROM_SUPPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1221
    :cond_5
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v4, p0, v6}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->requestCertificateGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto/16 :goto_0

    .line 1222
    :cond_6
    const-string/jumbo v3, "RECOVERY_GUEST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    sget-object v3, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v4, p0, v6}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->recoveryGuest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto/16 :goto_0

    .line 1229
    :cond_7
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_cmnd_number:I

    if-ne v0, v1, :cond_a

    .line 1232
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->cmnd_number:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1234
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Ch\u01b0a nh\u1eadp s\u1ed1 CMND"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto/16 :goto_0

    .line 1236
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_9

    .line 1237
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "S\u1ed1 CMND t\u1ed1i thi\u1ec3u 9 k\u00fd t\u1ef1"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto/16 :goto_0

    .line 1240
    :cond_9
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    .line 1241
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "cmnd_number"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1242
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Khai b\u00e1o s\u1ed1 CMND th\u00e0nh c\u00f4ng"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    .line 1243
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1244
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u0103ng nh\u1eadp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1249
    :cond_a
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->regis_acc:I

    if-ne v0, v1, :cond_c

    .line 1252
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1253
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "M\u1ea1ng kh\u00f4ng \u1ed5n \u0111\u1ecbnh. Vui l\u00f2ng th\u1eed l\u1ea1i sau"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto/16 :goto_0

    .line 1255
    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingInfo:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zingInfo:Lorg/json/JSONObject;

    const-string/jumbo v1, "registerURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1258
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1259
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1264
    :cond_c
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->custom_service:I

    if-ne v0, v1, :cond_d

    .line 1267
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->custom_service:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1271
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1272
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1277
    :cond_d
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->request_certificate_guest:I

    if-ne v0, v1, :cond_e

    .line 1279
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1280
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1282
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1284
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1286
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title_sent_email_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1287
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "GUARD_GUEST_FROM_SUPPORT"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1290
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "B\u1ea3o v\u1ec7 t\u00e0i kho\u1ea3n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->tt_continue_login:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1292
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1293
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1295
    :cond_e
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->retry:I

    if-ne v0, v1, :cond_f

    .line 1298
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->retryButton:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1299
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;)V

    .line 1300
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$GetLoginChannelTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1303
    :cond_f
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->back_login_form:I

    if-ne v0, v1, :cond_10

    .line 1306
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->disableZingIDForm()V

    goto/16 :goto_0

    .line 1309
    :cond_10
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit:I

    if-ne v0, v1, :cond_13

    .line 1312
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->userName:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1313
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->userPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1315
    :cond_11
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Vui l\u00f2ng nh\u1eadp t\u00ean t\u00e0i kho\u1ea3n v\u00e0 m\u1eadt kh\u1ea9u"

    invoke-static {v0, v1, v6}, Lcom/zing/zalo/zalosdk/common/Utils;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Lcom/zing/zalo/zalosdk/payment/direct/PaymentAlertDialog$OnOkListener;)V

    goto/16 :goto_0

    .line 1318
    :cond_12
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->zing_me_acc:Ljava/lang/String;

    .line 1319
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->trapListener(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_13
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->tt_continue_login:I

    if-ne v0, v1, :cond_14

    .line 1326
    :try_start_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    iget-wide v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1329
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1330
    :cond_14
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->support:I

    if-ne v0, v1, :cond_18

    .line 1333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLastTimeClick:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x258

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLastTimeClick:J

    .line 1339
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showSupportForm()V

    .line 1341
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    .line 1342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_16

    .line 1343
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    if-ge v0, v1, :cond_15

    .line 1344
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->slideAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1360
    :cond_15
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1349
    :cond_16
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1350
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$bool;->isSmallScreen:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1351
    if-eqz v1, :cond_17

    .line 1352
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1356
    :goto_2
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1354
    :cond_17
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 1363
    :cond_18
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->unremind_confirm:I

    if-ne v0, v1, :cond_1a

    .line 1366
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    const-string/jumbo v1, "uncheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1369
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_checked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1370
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    const-string/jumbo v1, "check"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1371
    :cond_19
    const-string/jumbo v1, "check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->ic_uncheck:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1373
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    const-string/jumbo v1, "uncheck"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1378
    :cond_1a
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->cancel_submit_cmnd:I

    if-ne v0, v1, :cond_1c

    .line 1381
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->ico_unremind_confirm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->gVar:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1383
    if-eqz v0, :cond_1b

    const-string/jumbo v2, "check"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ignore_protect_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1385
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1388
    :cond_1b
    :try_start_1
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;

    iget-wide v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->uId:J

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->oauthCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->channel:Lcom/zing/zalo/zalosdk/oauth/LoginChannel;

    iget-object v5, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbAccessToken:Ljava/lang/String;

    iget-wide v6, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->fbExpireTime:J

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/OauthResponse;-><init>(JLjava/lang/String;Lcom/zing/zalo/zalosdk/oauth/LoginChannel;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->authenComplete(Lcom/zing/zalo/zalosdk/oauth/OauthResponse;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1391
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 1392
    :cond_1c
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->submit_cmnd:I

    if-ne v0, v1, :cond_1d

    .line 1395
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;

    invoke-direct {v3, p0, v6}, Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/LoginForm;Lcom/zing/zalo/zalosdk/oauth/LoginForm$LoginListener;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->protectAcc(Landroid/app/Activity;Ljava/lang/String;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    goto/16 :goto_0

    .line 1398
    :cond_1d
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->recovery_guest:I

    if-ne v0, v1, :cond_1e

    .line 1400
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1401
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1402
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v2, "Kh\u00f4i ph\u1ee5c t\u00e0i kho\u1ea3n"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->title_sent_email_confirm:I

    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1407
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1408
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "RECOVERY_GUEST"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1409
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1410
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->tt_continue_login:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->back_form:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1415
    :cond_1e
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->register_identify_number:I

    if-ne v0, v1, :cond_1f

    .line 1417
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1418
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1419
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1420
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v2, "Khai b\u00e1o s\u1ed1 CMND"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1424
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->cmnd_number:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1427
    :cond_1f
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->back_form:I

    if-ne v0, v1, :cond_21

    .line 1429
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "RECOVERY_PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1431
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "Kh\u00f4i ph\u1ee5c t\u00e0i kho\u1ea3n"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1432
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title_sent_email_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1433
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "RECOVERY_GUEST"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1436
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1437
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->pass_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_email_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1439
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_id_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_white_border_rectangle_corner_partial_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1441
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1442
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_pass_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1448
    :cond_20
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1449
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showSupportForm()V

    goto/16 :goto_0

    .line 1454
    :cond_21
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->back_form_cmnd:I

    if-ne v0, v1, :cond_22

    .line 1457
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->cmnd_container:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1458
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->showSupportForm()V

    goto/16 :goto_0

    .line 1461
    :cond_22
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->back_login_form_from_support:I

    if-ne v0, v1, :cond_24

    .line 1465
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "\u0110\u0103ng nh\u1eadp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1467
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_23

    .line 1468
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    iget v2, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainerHeight:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->collapse(Landroid/view/View;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1470
    :cond_23
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->support_container:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->loginContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1474
    :cond_24
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->title_forget_pass:I

    if-ne v0, v1, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title:Landroid/widget/TextView;

    const-string/jumbo v1, "Qu\u00ean m\u1eadt kh\u1ea9u"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->title_forget_pass:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title_sent_email_confirm:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_id_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1480
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_email_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_white_border_rectangle_corner_partial_transparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1481
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_devider:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->form_pass_container:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard_container:Landroid/view/View;

    const-string/jumbo v1, "RECOVERY_PASS"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1485
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->email_guard:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public setOAuthCompleteListener(Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->listener:Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;

    .line 152
    return-void
.end method

.method public setOnShowProtectGuestAccountListener(Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mProtectGuestAccountListener:Lcom/zing/zalo/zalosdk/oauth/LoginForm$ShowProtectGuestAccountListener;

    .line 78
    return-void
.end method

.method public setZaloLoginVia(Lcom/zing/zalo/zalosdk/oauth/LoginVia;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/LoginForm;->mLoginVia:Lcom/zing/zalo/zalosdk/oauth/LoginVia;

    .line 874
    return-void
.end method
