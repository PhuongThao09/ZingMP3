.class public Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;,
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;,
        Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountChooser"


# instance fields
.field private mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTypeToAuthenticatorInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setResultAndFinish(Ljava/lang/String;)V

    return-void
.end method

.method private buildTypeToAuthDescriptionMap()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v0, 0x0

    .line 127
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v4

    array-length v5, v4

    move v3, v0

    :goto_0
    if-lt v3, v5, :cond_0

    .line 152
    return-void

    .line 127
    :cond_0
    aget-object v6, v4, v3

    .line 131
    :try_start_0
    iget-object v0, v6, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v7, v6, Landroid/accounts/AuthenticatorDescription;->iconId:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 133
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v7, v6, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 137
    :goto_1
    :try_start_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 149
    :cond_1
    :goto_2
    new-instance v7, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    invoke-direct {v7, v6, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;-><init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    iget-object v1, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_3
    const-string/jumbo v7, "AccountChooser"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "No icon name for account type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    :goto_4
    const-string/jumbo v7, "AccountChooser"

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "No icon resource for account type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 145
    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception v7

    goto :goto_4

    .line 140
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v7

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method private setResultAndFinish(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string/jumbo v1, "accountType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 119
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->finish()V

    .line 124
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChooseAccountTypeActivity.onCreate(savedInstanceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 63
    const-string/jumbo v2, "allowableAccountTypes"

    .line 62
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_7

    .line 65
    new-instance v0, Ljava/util/HashSet;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    array-length v4, v2

    move v1, v3

    :goto_0
    if-lt v1, v4, :cond_2

    move-object v2, v0

    .line 72
    :goto_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->buildTypeToAuthDescriptionMap()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mTypeToAuthenticatorInfo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v1, "errorMessage"

    const-string/jumbo v2, "no allowable account types"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setResult(ILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->finish()V

    .line 113
    :goto_3
    return-void

    .line 66
    :cond_2
    aget-object v5, v2, v1

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AuthInfo;->desc:Landroid/accounts/AuthenticatorDescription;

    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setResultAndFinish(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_6
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->choose_account_type:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->setContentView(I)V

    .line 102
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 104
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;

    .line 105
    const v2, 0x1090003

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;->mAuthenticatorInfosToDisplay:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v4}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$AccountArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 108
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity$1;-><init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto/16 :goto_1
.end method
