.class public Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;
.super Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;
    }
.end annotation


# instance fields
.field adapter:Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;

.field listCountry:[Ljava/lang/String;

.field listCountryView:Landroid/widget/ListView;

.field private listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;)Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;

    return-object v0
.end method

.method public static newIstance()Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment$ZaloWebLoginBaseFragmentListener;

    check-cast v0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 76
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

    const-class v1, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "zalo_web_regis_layout_select_country"

    const-string/jumbo v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "listView1"

    const-string/jumbo v3, "id"

    invoke-static {v0, v2, v3}, Lcom/zing/zalo/zalosdk/common/Utils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountryView:Landroid/widget/ListView;

    .line 47
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$array;->countrycode_arrays:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountry:[Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountry:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2, v3}, Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->adapter:Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;

    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountryView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->adapter:Lcom/zing/zalo/zalosdk/oauth/register/SelectCountryAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listCountryView:Landroid/widget/ListView;

    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onDetach()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->listener:Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment$ZaloWebSelectCountryFragmentListener;

    .line 84
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 85
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebLoginBaseFragment;->onResume()V

    .line 66
    const-string/jumbo v0, "Ch\u1ecdn m\u00e3 v\u00f9ng qu\u1ed1c gia"

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->setTitle(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/register/ZaloWebSelectCountryFragment;->showBackButton()V

    .line 68
    return-void
.end method
