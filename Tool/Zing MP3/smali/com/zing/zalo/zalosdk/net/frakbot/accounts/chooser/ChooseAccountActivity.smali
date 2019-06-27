.class public Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;,
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;,
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountManager"


# instance fields
.field private mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

.field private mAccounts:[Landroid/os/Parcelable;

.field private mResult:Landroid/os/Bundle;

.field private mTypeToAuthDescription:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/accounts/AuthenticatorDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    .line 47
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mTypeToAuthDescription:Ljava/util/HashMap;

    .line 42
    return-void
.end method

.method private getAuthDescriptions()V
    .locals 6

    .prologue
    .line 93
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 96
    return-void

    .line 93
    :cond_0
    aget-object v3, v1, v0

    .line 94
    iget-object v4, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mTypeToAuthDescription:Ljava/util/HashMap;

    iget-object v5, v3, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDrawableForType(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mTypeToAuthDescription:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mTypeToAuthDescription:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AuthenticatorDescription;

    .line 103
    iget-object v2, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/accounts/AuthenticatorDescription;->iconId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AccountManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 108
    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    const-string/jumbo v0, "AccountManager"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mResult:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mResult:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->onResult(Landroid/os/Bundle;)V

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 139
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    const/4 v1, 0x4

    const-string/jumbo v2, "canceled"

    invoke-virtual {v0, v1, v2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "accounts"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    .line 59
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "accountManagerResponse"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    .line 58
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccountManagerResponse:Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/AccountManagerResponse;

    .line 62
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->finish()V

    .line 90
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->getAuthDescriptions()V

    .line 70
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    array-length v0, v0

    new-array v2, v0, [Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    array-length v0, v0

    if-lt v1, v0, :cond_1

    .line 76
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->choose_account:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->setContentView(I)V

    .line 79
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 81
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;

    .line 82
    const v3, 0x1090003

    invoke-direct {v1, p0, v3, v2}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountArrayAdapter;-><init>(Landroid/content/Context;I[Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 85
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$1;-><init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    aget-object v0, v0, v1

    check-cast v0, Landroid/accounts/Account;

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    aget-object v0, v0, v1

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->getDrawableForType(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity$AccountInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 72
    aput-object v3, v2, v1

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mAccounts:[Landroid/os/Parcelable;

    aget-object v0, v0, p3

    check-cast v0, Landroid/accounts/Account;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selected account "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string/jumbo v2, "authAccount"

    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "accountType"

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iput-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->mResult:Landroid/os/Bundle;

    .line 127
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountActivity;->finish()V

    .line 128
    return-void
.end method
