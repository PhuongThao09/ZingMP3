.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;
    }
.end annotation


# static fields
.field public static final MAX_COUNTDOWN:J = 0x7530L

.field private static final TITLE:Ljava/lang/String; = "Nh\u1eadp m\u00e3 k\u00edch ho\u1ea1t"


# instance fields
.field activeCodeEditText:Landroid/widget/EditText;

.field btnSendActiveAgain:Landroid/widget/TextView;

.field btn_continue:Landroid/widget/TextView;

.field countDownTimer:Landroid/os/CountDownTimer;

.field private countryCode:Ljava/lang/String;

.field currentCountDown:J

.field currentCountDownText:Landroid/widget/TextView;

.field private isForgotPassword:Z

.field listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

.field private message:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field phone_number:Landroid/widget/TextView;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    .line 31
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDown:J

    .line 23
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->submitActivationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->resendActivationCode()V

    return-void
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->enableBtnContinue()V

    return-void
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->disableBtnContinue()V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->timesUpWaitingActiveCode()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->waitingActiveCode()V

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->isForgotPassword:Z

    return v0
.end method

.method private disableBtnContinue()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 156
    return-void
.end method

.method private enableBtnContinue()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    return-void
.end method

.method public static newIstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v2, "isForgotPassword"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method private resendActivationCode()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phoneNumber:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->phone:Ljava/lang/String;

    .line 192
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->contryCode:Ljava/lang/String;

    .line 193
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->isForgotPassword:Z

    iput-boolean v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->isForgotPwd:Z

    .line 196
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$5;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$5;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    .line 215
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showLoading()V

    .line 216
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;

    invoke-direct {v3, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;)V

    .line 217
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    return-void
.end method

.method private restartTimer()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x7530

    .line 137
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->stopTimer()V

    .line 138
    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDown:J

    .line 139
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;JJ)V

    .line 150
    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$4;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countDownTimer:Landroid/os/CountDownTimer;

    .line 151
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 124
    :cond_0
    return-void
.end method

.method private submitActivationCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;-><init>()V

    .line 232
    iput-object p3, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->countryCode:Ljava/lang/String;

    .line 233
    iput-object p2, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->phoneNumber:Ljava/lang/String;

    .line 234
    iput-object p1, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->activationCode:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;->token:Ljava/lang/String;

    .line 237
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;

    invoke-direct {v1, p0, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$6;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showLoading()V

    .line 254
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Callback;)V

    .line 255
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask$Request;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/zing/zalo/zalosdk/oauth/register/SubmitActivationCodeAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private timesUpWaitingActiveCode()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDownText:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btnSendActiveAgain:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method private validate()Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->activeCodeEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "TH\u00d4NG B\u00c1O"

    const-string/jumbo v1, "Vui l\u00f2ng nh\u1eadp m\u00e3 k\u00edch ho\u1ea1t."

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private waitingActiveCode()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDownText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->restartTimer()V

    .line 134
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, " must implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "phoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phoneNumber:Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "countryCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;

    .line 56
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->token:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "isForgotPassword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->isForgotPassword:Z

    .line 58
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->message:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zalo_web_regis_active_code"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "phone_number"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phone_number:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "btn_continue"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "countresend"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->currentCountDownText:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "btn_send_again"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btnSendActiveAgain:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "edti_activecode"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->activeCodeEditText:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btnSendActiveAgain:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phone_number:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "(+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->countryCode:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getFormatStringPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "regis_send"

    const-string/jumbo v4, "string"

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btnSendActiveAgain:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btn_continue:Landroid/widget/TextView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->btnSendActiveAgain:Landroid/widget/TextView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->activeCodeEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->disableBtnContinue()V

    .line 105
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->waitingActiveCode()V

    .line 106
    const-string/jumbo v0, "parent0"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "parent1"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 184
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->stopTimer()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;

    .line 186
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 166
    const-string/jumbo v0, "Nh\u1eadp m\u00e3 k\u00edch ho\u1ea1t"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->setTitle(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showBackButton()V

    .line 168
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 169
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string/jumbo v0, "TH\u00d4NG B\u00c1O"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->message:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->message:Ljava/lang/String;

    .line 118
    :cond_0
    return-void
.end method
