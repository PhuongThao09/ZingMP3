.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    }
.end annotation


# instance fields
.field private btn_continue:Landroid/widget/TextView;

.field private countryCode:Landroid/widget/TextView;

.field countryCodeText:Ljava/lang/String;

.field forgotPhoneNumber:Ljava/lang/String;

.field isForgotPassword:Z

.field private listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

.field private phoneNumber:Landroid/widget/EditText;

.field private term:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->requestActivationCode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->clearNameInput()V

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getSelectedContryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->enableBtnContinue()V

    return-void
.end method

.method static synthetic access$7(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->disableBtnContinue()V

    return-void
.end method

.method static synthetic access$8(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->displayClearImage()V

    return-void
.end method

.method static synthetic access$9(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->hideClearImage()V

    return-void
.end method

.method private clearNameInput()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-void
.end method

.method private disableBtnContinue()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 208
    return-void
.end method

.method private displayClearImage()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "zalosdk_icon_x"

    const-string/jumbo v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    return-void
.end method

.method private enableBtnContinue()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 213
    return-void
.end method

.method private getPhoneNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    .line 190
    :goto_0
    return-object v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    const-string/jumbo v1, "\\D"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSelectedContryCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 195
    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 196
    if-ltz v1, :cond_0

    .line 197
    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 198
    if-ltz v2, :cond_0

    if-le v2, v1, :cond_0

    .line 199
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Qu\u00ean m\u1eadt kh\u1ea9u"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u0110\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    goto :goto_0
.end method

.method private hideClearImage()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 183
    return-void
.end method

.method public static newIstance(ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string/jumbo v2, "isForgotPassword"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string/jumbo v2, "forgotPhoneNumber"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0
.end method

.method private requestActivationCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;-><init>()V

    .line 322
    iput-object p1, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->phone:Ljava/lang/String;

    .line 323
    iput-object p2, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->contryCode:Ljava/lang/String;

    .line 324
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    iput-boolean v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;->isForgotPwd:Z

    .line 327
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;

    invoke-direct {v2, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$8;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showLoading()V

    .line 356
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;

    invoke-direct {v3, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Callback;)V

    .line 357
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask$Request;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/oauth/register/RequestActivationCodeAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    return-void
.end method

.method private showDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getSelectedContryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getSelectedContryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getFormatStringPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;

    invoke-direct {v2, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$7;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string/jumbo v3, "X\u00e1c nh\u1eadn"

    sget v5, Lcom/zing/zalo/zalosdk/resource/R$string;->confirm_regis:I

    invoke-virtual {p0, v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "THAY \u0110\u1ed4I"

    const-string/jumbo v7, "X\u00c1C NH\u1eacN"

    .line 277
    invoke-interface/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;->showConfirmDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method private validate()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "TH\u00d4NG B\u00c1O"

    const-string/jumbo v1, "Vui l\u00f2ng nh\u1eadp s\u1ed1 \u0111i\u1ec7n tho\u1ea1i."

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private validatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;-><init>()V

    .line 241
    iput-object p1, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->phone:Ljava/lang/String;

    .line 242
    iput-object p2, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->contryCode:Ljava/lang/String;

    .line 243
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    iput-boolean v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;->isForgotPwd:Z

    .line 246
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$6;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showLoading()V

    .line 270
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;

    invoke-direct {v3, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Callback;)V

    .line 271
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask$Request;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ValidatePhoneNumberAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method protected makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 63
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 64
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 65
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    .line 78
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 301
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

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

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
    .line 53
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "isForgotPassword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->isForgotPassword:Z

    .line 56
    const-string/jumbo v1, "forgotPhoneNumber"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->forgotPhoneNumber:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "Vietnam (+84)"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalo_web_regis_input_phone:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->edti_phonenumber:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    .line 99
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->popup_select_country:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCode:Landroid/widget/TextView;

    .line 100
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->term:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->term:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->term:Landroid/widget/TextView;

    const-string/jumbo v2, "Ti\u1ebfp t\u1ee5c ngh\u0129a l\u00e0 b\u1ea1n \u0111\u1ed3ng \u00fd v\u1edbi c\u00e1c <a href=\'http://\'><u>\u0111i\u1ec1u kho\u1ea3n</u></a> s\u1eed d\u1ee5ng."

    invoke-virtual {p0, v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    const-string/jumbo v2, "regioncode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Vietnam (+84)"

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->updateCountry(Ljava/lang/String;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$2;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->btn_continue:Landroid/widget/TextView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCode:Landroid/widget/TextView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$4;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$4;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$5;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->disableBtnContinue()V

    .line 161
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->hideClearImage()V

    .line 162
    const-string/jumbo v0, "parent0"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "parent1"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;

    .line 309
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 310
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 223
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->setTitle(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showBackButton()V

    .line 225
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->forgotPhoneNumber:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->phoneNumber:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->forgotPhoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getSelectedContryCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->showDialogConfirm(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->forgotPhoneNumber:Ljava/lang/String;

    .line 175
    :cond_0
    return-void
.end method

.method protected setTextViewHTML(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 85
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 87
    array-length v3, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    return-void

    .line 87
    :cond_0
    aget-object v4, v0, v1

    .line 88
    invoke-virtual {p0, v2, v4}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->makeLinkClickable(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCodeText:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->countryCode:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method
