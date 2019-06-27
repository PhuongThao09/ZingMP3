.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;,
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;
    }
.end annotation


# static fields
.field private static final TITLE:Ljava/lang/String; = "T\u1ea1o m\u1eadt kh\u1ea9u"


# instance fields
.field private acc_password:Landroid/widget/EditText;

.field private acc_password_confirm:Landroid/widget/EditText;

.field private countryCode:Ljava/lang/String;

.field private isForgotPassword:Z

.field protected listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

.field private phoneNumber:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:J

.field private update:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->checkButtonEnabled()V

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->isForgotPassword:Z

    return v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->token:Ljava/lang/String;

    return-object v0
.end method

.method private checkButtonEnabled()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 167
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password_confirm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public static newIstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "isForgotPassword"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    return-object v0
.end method

.method private updatePassword()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password_confirm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password_confirm:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const-string/jumbo v0, "T\u1ea1o m\u1eadt kh\u1ea9u"

    const-string/jumbo v1, "X\u00e1c nh\u1eadn m\u1eadt kh\u1ea9u m\u1edbi kh\u00f4ng kh\u1edbp. Vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;

    invoke-direct {v1}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->phoneNumber:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->phone:Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->countryCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->countryCode:Ljava/lang/String;

    .line 120
    iput-object v0, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->passwd:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->token:Ljava/lang/String;

    iput-object v0, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->token:Ljava/lang/String;

    .line 122
    iget-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->uid:J

    iput-wide v2, v1, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;->uid:J

    .line 124
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->showLoading()V

    .line 125
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;

    invoke-direct {v3, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Callback;)V

    .line 154
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask$Request;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/oauth/register/CreatePasswordAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
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

    .line 84
    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 162
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->updatePassword()V

    .line 164
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "zalosdk_fragment_zalo_web_create_password"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "phoneNumber"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->phoneNumber:Ljava/lang/String;

    .line 50
    const-string/jumbo v2, "countryCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->countryCode:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->uid:J

    .line 52
    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->token:Ljava/lang/String;

    .line 53
    const-string/jumbo v2, "isForgotPassword"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->isForgotPassword:Z

    .line 55
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "acc_password"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 61
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "acc_password_confirm"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password_confirm:Landroid/widget/EditText;

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "update"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->update:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const-string/jumbo v0, "parent0"

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->setTouchHide(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password:Landroid/widget/EditText;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;

    invoke-direct {v2, p0, v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->acc_password_confirm:Landroid/widget/EditText;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;

    invoke-direct {v2, p0, v5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$MyTextWatcher;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->checkButtonEnabled()V

    .line 73
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 97
    const-string/jumbo v0, "T\u1ea1o m\u1eadt kh\u1ea9u"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->setTitle(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->hideBackButton()V

    .line 99
    return-void
.end method
