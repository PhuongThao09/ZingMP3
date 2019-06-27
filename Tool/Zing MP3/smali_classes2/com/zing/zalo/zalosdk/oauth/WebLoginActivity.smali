.class public Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment$ZaloWebActivePhoneFragmentListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment$ZaloWebCreatePasswordFragmentListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment$ZaloWebLoginFragmentListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment$ZaloWebRegisterFragmentListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;
.implements Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment$ZaloWebUpdateProfileFragmentListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;,
        Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;
    }
.end annotation


# instance fields
.field activePhoneFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

.field backButton:Landroid/widget/ImageView;

.field conditionFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;

.field countryFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

.field createPasswordFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

.field frameLayout:Landroid/widget/FrameLayout;

.field frameLayoutId:I

.field loginFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

.field progressDialog:Landroid/app/ProgressDialog;

.field registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

.field registerOnly:Z

.field titleView:Landroid/widget/TextView;

.field updateProfileFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v1, "registerOnly"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    return-object v0
.end method

.method public static newShareFeedLoginIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->newIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "login_from_share_feed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    const-string/jumbo v1, "share_to"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method private popToRoot()V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    :goto_0
    if-gtz v0, :cond_0

    .line 254
    return-void

    .line 252
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 251
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private showFragment(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayoutId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 209
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 210
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 212
    return-void
.end method

.method private showWebLoginFragment(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 181
    invoke-static {p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->newIstance(Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->loginFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    .line 182
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayoutId:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->loginFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    const-string/jumbo v3, "login-fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 185
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 186
    return-void
.end method


# virtual methods
.method public hideBackButton()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 275
    :cond_0
    return-void
.end method

.method public onActivePhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    invoke-static {p1, p2, p3, p4, p5}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;->newIstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebActivePhoneFragment;

    move-result-object v0

    .line 246
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 247
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 130
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 131
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 201
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 191
    invoke-static {p0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 192
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->onBackPressed()V

    .line 194
    :cond_0
    return-void
.end method

.method public onClickSelectCountry()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->countryFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    if-nez v0, :cond_0

    .line 416
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->newIstance()Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->countryFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->countryFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 419
    return-void
.end method

.method public onClickTerm()V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;->newIstance()Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebTermConditionFragment;

    move-result-object v0

    .line 324
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 325
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_from_share_feed"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 139
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "share_to"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;

    invoke-direct {v0, p0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$LoginListener;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Ljava/lang/String;)V

    .line 142
    sget-object v1, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v1, p0, v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->authenticateZaloPlugin(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/OAuthCompleteListener;)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "registerOnly"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerOnly:Z

    .line 149
    const-string/jumbo v0, "zalosdk_activity_zalo_web_login"

    const-string/jumbo v1, "layout"

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->setContentView(I)V

    .line 150
    const-string/jumbo v0, "zalosdk_weblogin_container"

    const-string/jumbo v1, "id"

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayoutId:I

    .line 151
    iget v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayoutId:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayout:Landroid/widget/FrameLayout;

    .line 153
    const-string/jumbo v0, "zalosdk_txt_title"

    const-string/jumbo v1, "id"

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->titleView:Landroid/widget/TextView;

    .line 156
    const-string/jumbo v0, "zalosdk_back_control"

    const-string/jumbo v1, "id"

    invoke-static {p0, v0, v1}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    .line 158
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    if-nez p1, :cond_0

    .line 161
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerOnly:Z

    if-eqz v0, :cond_2

    .line 162
    invoke-static {v3, v4}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->newIstance(ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 163
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 165
    iget v1, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->frameLayoutId:I

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    const-string/jumbo v3, "register-fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 166
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 168
    :cond_2
    invoke-direct {p0, v4}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showWebLoginFragment(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreatePassword(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->popToRoot()V

    .line 433
    invoke-static/range {p1 .. p6}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;->newIstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->createPasswordFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    .line 434
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->createPasswordFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebCreatePasswordFragment;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 435
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 177
    invoke-static {}, Lcom/zing/zalo/zalosdk/common/Utils;->clearTextLineCache()V

    .line 178
    return-void
.end method

.method public onForgotPassword(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    invoke-static {v1, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->newIstance(ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 229
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 230
    return-void
.end method

.method public onLoginCompleted(IJLjava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 300
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 301
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "isRegister"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 306
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 307
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 309
    :try_start_0
    const-string/jumbo v3, "display_name"

    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string/jumbo v3, "zprotect"

    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    const-string/jumbo v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    const-string/jumbo v2, "data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->finish()V

    .line 319
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onRegister()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->newIstance(ZLjava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    .line 217
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 224
    return-void
.end method

.method public onRegisterRelogin(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->loginFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->popToRoot()V

    .line 236
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showWebLoginFragment(Ljava/lang/String;)V

    .line 241
    :goto_0
    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->loginFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginFragment;->reloadWithZAlert(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->popToRoot()V

    goto :goto_0
.end method

.method public onSelectCountry(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "regioncode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->registerFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebRegisterFragment;->updateCountry(Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method public onUpdateProfile(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 439
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->popToRoot()V

    .line 440
    invoke-static/range {p1 .. p11}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;->newIstance(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->updateProfileFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    .line 441
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->updateProfileFragment:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebUpdateProfileFragment;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 442
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    return-void
.end method

.method public showBackButton()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->backButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :cond_0
    return-void
.end method

.method public showConfirmDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 333
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 334
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 335
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalo_web_regis_dialog_confirm:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 336
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->content:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string/jumbo v0, "line"

    const-string/jumbo v2, "id"

    invoke-static {p1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const-string/jumbo v0, "txt_title"

    const-string/jumbo v2, "id"

    invoke-static {p1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 347
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->phoneNumber:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    :goto_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 353
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :goto_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 368
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :goto_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 383
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 388
    :goto_4
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 389
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 390
    const-string/jumbo v0, "centerbtn"

    const-string/jumbo v2, "id"

    invoke-static {p1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 391
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$3;

    invoke-direct {v2, p0, v1, p2}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$3;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Landroid/app/Dialog;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 405
    return-void

    .line 344
    :cond_4
    const-string/jumbo v0, "txt_title"

    const-string/jumbo v2, "id"

    invoke-static {p1, v0, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 349
    :cond_5
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->phoneNumber:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->phoneNumber:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 355
    :cond_6
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_add:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$1;

    invoke-direct {v2, p0, v1, p2}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Landroid/app/Dialog;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 370
    :cond_7
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 372
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$2;-><init>(Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;Landroid/app/Dialog;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_8
    move-object p6, p7

    .line 386
    goto/16 :goto_4
.end method

.method public showDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 328
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showConfirmDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public showLoading()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 260
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string/jumbo v1, "Vui l\u00f2ng \u0111\u1ee3i trong gi\u00e2y l\u00e1t..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    const v1, 0x103001e

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 267
    :cond_1
    return-void
.end method

.method public showMessageDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 279
    const/4 v2, 0x0

    const-string/jumbo v5, "\u0110\u00d3NG"

    move-object v0, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity;->showDialog(Landroid/app/Activity;Lcom/zing/zalo/zalosdk/oauth/WebLoginActivity$OnDialogClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    return-void
.end method
