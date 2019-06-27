.class public Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/accounts/AccountManagerCallback",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_ADD_ACCOUNT_AUTH_TOKEN_TYPE_STRING:Ljava/lang/String; = "authTokenType"

.field public static final EXTRA_ADD_ACCOUNT_OPTIONS_BUNDLE:Ljava/lang/String; = "addAccountOptions"

.field public static final EXTRA_ADD_ACCOUNT_REQUIRED_FEATURES_STRING_ARRAY:Ljava/lang/String; = "addAccountRequiredFeatures"

.field public static final EXTRA_ALLOWABLE_ACCOUNTS_ARRAYLIST:Ljava/lang/String; = "allowableAccounts"

.field public static final EXTRA_ALLOWABLE_ACCOUNT_TYPES_STRING_ARRAY:Ljava/lang/String; = "allowableAccountTypes"

.field public static final EXTRA_ALWAYS_PROMPT_FOR_ACCOUNT:Ljava/lang/String; = "alwaysPromptForAccount"

.field public static final EXTRA_DESCRIPTION_TEXT_OVERRIDE:Ljava/lang/String; = "descriptionTextOverride"

.field public static final EXTRA_SELECTED_ACCOUNT:Ljava/lang/String; = "selectedAccount"

.field private static final KEY_INSTANCE_STATE_EXISTING_ACCOUNTS:Ljava/lang/String; = "existingAccounts"

.field private static final KEY_INSTANCE_STATE_PENDING_REQUEST:Ljava/lang/String; = "pendingRequest"

.field private static final KEY_INSTANCE_STATE_SELECTED_ACCOUNT_NAME:Ljava/lang/String; = "selectedAccountName"

.field private static final KEY_INSTANCE_STATE_SELECTED_ADD_ACCOUNT:Ljava/lang/String; = "selectedAddAccount"

.field public static final REQUEST_ADD_ACCOUNT:I = 0x2

.field public static final REQUEST_CHOOSE_TYPE:I = 0x1

.field public static final REQUEST_NULL:I = 0x0

.field private static final SELECTED_ITEM_NONE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AccountChooser"


# instance fields
.field private mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private mAlwaysPromptForAccount:Z

.field private mDescriptionOverride:Ljava/lang/String;

.field private mExistingAccounts:[Landroid/os/Parcelable;

.field private mOkButton:Landroid/widget/Button;

.field private mPendingRequest:I

.field private mSelectedAccountName:Ljava/lang/String;

.field private mSelectedAddNewAccount:Z

.field private mSelectedItemIndex:I

.field private mSetOfAllowableAccounts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private mSetOfRelevantAccountTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 114
    iput-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAccountName:Ljava/lang/String;

    .line 115
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAddNewAccount:Z

    .line 116
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAlwaysPromptForAccount:Z

    .line 120
    iput v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 121
    iput-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    .line 46
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    return-void
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mOkButton:Landroid/widget/Button;

    return-object v0
.end method

.method private getAcceptableAccountChoices(Landroid/accounts/AccountManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManager;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 445
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 457
    return-object v2

    .line 446
    :cond_0
    aget-object v4, v1, v0

    .line 447
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfAllowableAccounts:Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 448
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfAllowableAccounts:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 451
    :cond_1
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfRelevantAccountTypes:Ljava/util/Set;

    if-eqz v5, :cond_2

    .line 452
    iget-object v5, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfRelevantAccountTypes:Ljava/util/Set;

    iget-object v6, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 455
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getAllowableAccountSet(Landroid/content/Intent;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 490
    const-string/jumbo v1, "allowableAccounts"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_0

    .line 492
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 497
    :cond_0
    return-object v0

    .line 493
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 494
    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getItemIndexToSelect(Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 413
    if-eqz p3, :cond_1

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 423
    :cond_0
    :goto_0
    return v1

    .line 417
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 423
    const/4 v1, -0x1

    goto :goto_0

    .line 418
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private getListOfDisplayableOptions(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 430
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 433
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 434
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$string;->add_account_button_label:I

    .line 433
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 435
    return-object v2

    .line 431
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private getReleventAccountTypes(Landroid/content/Intent;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x0

    .line 469
    const-string/jumbo v1, "allowableAccountTypes"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 470
    if-eqz v1, :cond_0

    .line 472
    new-instance v0, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 473
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 474
    new-instance v3, Ljava/util/HashSet;

    array-length v1, v2

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 475
    array-length v4, v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v4, :cond_1

    .line 478
    invoke-interface {v0, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 480
    :cond_0
    return-object v0

    .line 475
    :cond_1
    aget-object v5, v2, v1

    .line 476
    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private onAccountSelected(Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "selected account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method private overrideDescriptionIfSupplied(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 505
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->description:I

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 507
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final populateUIAccountList([Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 518
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 519
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 520
    const v2, 0x109000f

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 521
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 522
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 524
    new-instance v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity$1;-><init>(Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;)V

    .line 523
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 531
    iget v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 532
    iget v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 533
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "List item "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " should be selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_0
    return-void
.end method

.method private setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 376
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    const-string/jumbo v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v1, "accountType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 380
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChooseTypeAndAccountActivity.setResultAndFinish: selected account "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->finish()V

    .line 385
    return-void
.end method

.method private startChooseAccountTypeActivity()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 388
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseAccountTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 392
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    const-string/jumbo v1, "allowableAccountTypes"

    .line 394
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "allowableAccountTypes"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v1, "addAccountOptions"

    .line 396
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "addAccountOptions"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "addAccountRequiredFeatures"

    .line 398
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "addAccountRequiredFeatures"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v1, "authTokenType"

    .line 400
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "authTokenType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v0, v4}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    iput v4, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 403
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 260
    const-string/jumbo v0, "AccountChooser"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 262
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 263
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ChooseTypeAndAccountActivity.onActivityResult(reqCode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 264
    const-string/jumbo v4, ", resCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", extras="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    iput v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 270
    if-nez p2, :cond_4

    .line 273
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResult(I)V

    .line 275
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->finish()V

    .line 328
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 262
    goto :goto_0

    .line 280
    :cond_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_c

    .line 281
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 282
    if-eqz p3, :cond_c

    .line 283
    const-string/jumbo v0, "accountType"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->runAddAccountForAuthenticator(Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_5
    if-ne p1, v9, :cond_c

    .line 295
    if-eqz p3, :cond_d

    .line 296
    const-string/jumbo v0, "authAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    const-string/jumbo v0, "accountType"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    :goto_2
    if-eqz v1, :cond_6

    if-nez v2, :cond_7

    .line 301
    :cond_6
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    .line 302
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 303
    iget-object v7, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    array-length v8, v7

    move v4, v3

    :goto_3
    if-lt v4, v8, :cond_9

    .line 306
    array-length v4, v5

    move v0, v3

    :goto_4
    if-lt v0, v4, :cond_a

    :cond_7
    move-object v0, v1

    move-object v1, v2

    .line 315
    :goto_5
    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    .line 316
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_9
    aget-object v0, v7, v4

    .line 304
    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 306
    :cond_a
    aget-object v7, v5, v0

    .line 307
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 308
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 309
    iget-object v1, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_5

    .line 306
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 323
    :cond_c
    const-string/jumbo v0, "AccountChooser"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 326
    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResult(I)V

    .line 327
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->finish()V

    goto :goto_1

    :cond_d
    move-object v2, v1

    goto :goto_2
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->onBackPressed()V

    .line 243
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 127
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    const-string/jumbo v0, "AccountChooser"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChooseTypeAndAccountActivity.onCreate(savedInstanceState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    const-string/jumbo v0, "pendingRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 139
    const-string/jumbo v0, "existingAccounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    .line 143
    const-string/jumbo v0, "selectedAccountName"

    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAccountName:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "selectedAddAccount"

    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAddNewAccount:Z

    .line 158
    :cond_1
    :goto_0
    const-string/jumbo v0, "AccountChooser"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "selected account name is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAccountName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_2
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getAllowableAccountSet(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfAllowableAccounts:Ljava/util/Set;

    .line 164
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getReleventAccountTypes(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfRelevantAccountTypes:Ljava/util/Set;

    .line 165
    const-string/jumbo v0, "alwaysPromptForAccount"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAlwaysPromptForAccount:Z

    .line 166
    const-string/jumbo v0, "descriptionTextOverride"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mDescriptionOverride:Ljava/lang/String;

    .line 167
    return-void

    .line 148
    :cond_3
    iput v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    .line 152
    const-string/jumbo v0, "selectedAccount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAccountName:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 217
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 221
    return-void
.end method

.method public onOkButtonClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->startChooseAccountTypeActivity()V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->onAccountSelected(Landroid/accounts/Account;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 172
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getAcceptableAccountChoices(Landroid/accounts/AccountManager;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    .line 180
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    if-nez v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfRelevantAccountTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSetOfRelevantAccountTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->runAddAccountForAuthenticator(Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->startChooseAccountTypeActivity()V

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAlwaysPromptForAccount:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 195
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getListOfDisplayableOptions(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAccountName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedAddNewAccount:Z

    .line 201
    invoke-direct {p0, v3, v4, v5}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getItemIndexToSelect(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    .line 206
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$layout;->choose_type_and_account:I

    invoke-virtual {p0, v3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setContentView(I)V

    .line 207
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mDescriptionOverride:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->overrideDescriptionIfSupplied(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->populateUIAccountList([Ljava/lang/String;)V

    .line 211
    const v0, 0x102001a

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mOkButton:Landroid/widget/Button;

    .line 212
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mOkButton:Landroid/widget/Button;

    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 226
    const-string/jumbo v0, "pendingRequest"

    iget v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 228
    const-string/jumbo v0, "existingAccounts"

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 230
    :cond_0
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 231
    iget v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 232
    const-string/jumbo v0, "selectedAddAccount"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    const-string/jumbo v0, "selectedAddAccount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    const-string/jumbo v1, "selectedAccountName"

    .line 236
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mAccounts:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mSelectedItemIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 235
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 349
    const-string/jumbo v1, "intent"

    .line 348
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    const/4 v1, 0x2

    iput v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mPendingRequest:I

    .line 352
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->mExistingAccounts:[Landroid/os/Parcelable;

    .line 353
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 354
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 368
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResult(I)V

    .line 359
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 364
    :cond_0
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    const-string/jumbo v1, "errorMessage"

    const-string/jumbo v2, "error communicating with server"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 367
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->finish()V

    goto :goto_0

    .line 361
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected runAddAccountForAuthenticator(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 331
    const-string/jumbo v0, "AccountChooser"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 335
    const-string/jumbo v1, "addAccountOptions"

    .line 334
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 336
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 337
    const-string/jumbo v1, "addAccountRequiredFeatures"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/net/frakbot/accounts/chooser/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 339
    const-string/jumbo v1, "authTokenType"

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    move-object v1, p1

    move-object v6, p0

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 342
    return-void
.end method
