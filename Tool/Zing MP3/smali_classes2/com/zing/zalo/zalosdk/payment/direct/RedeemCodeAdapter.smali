.class Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
.super Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$OnClickGiftCodeListener;
    }
.end annotation


# static fields
.field static final KEY_CACHE_CODE_LIST:Ljava/lang/String; = "CACHE_CODE_LIST"

.field static final KEY_CURRENT_PAGE:Ljava/lang/String; = "CURRENT_PAGE"

.field static final KEY_EXPIRED_TIME:Ljava/lang/String; = "GIFTCODE_EXPIRED_TIME"

.field static final KEY_MAX_PAGING:Ljava/lang/String; = "MAX_PAGING"

.field static final KEY_TOTAL_CODE:Ljava/lang/String; = "TOTAL_CODE"

.field static MAX_CODE_PER_REQUEST:I


# instance fields
.field atmListPager:Landroid/support/v4/view/ViewPager;

.field codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

.field codes:Lorg/json/JSONArray;

.field private currPageCTL:Landroid/widget/ImageView;

.field currentGiftCodeViewSelected:Landroid/view/View;

.field private currentIndex:I

.field private currentPage:I

.field isCalculateNumRowPerPage:Z

.field lastCodeClicked:Ljava/lang/String;

.field listGiftCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/zalosdk/common/GiftCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field listView:Landroid/widget/ListView;

.field private loading:Z

.field maxPaging:I

.field numPage:I

.field numRowPerPage:I

.field pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

.field private previousTotal:I

.field redeemCode:Landroid/widget/EditText;

.field private visibleThreshold:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;Landroid/os/Bundle;)V

    .line 60
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentIndex:I

    .line 62
    const/4 v0, 0x2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->lastCodeClicked:Ljava/lang/String;

    .line 457
    const/4 v0, 0x5

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->visibleThreshold:I

    .line 459
    iput v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->previousTotal:I

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->loading:Z

    .line 81
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    return v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;I)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    return-void
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentIndex:I

    return-void
.end method

.method static synthetic access$3(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currPageCTL:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currPageCTL:Landroid/widget/ImageView;

    return-void
.end method

.method private setUpUIController()V
    .locals 3

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setupComponentPortrait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->redeemCode:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    .line 168
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 169
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$1;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$1;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$2;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    .line 211
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 212
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->submitButton:Landroid/widget/ToggleButton;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_border15:I

    invoke-static {v1, v2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;->setBackgroundResource(Landroid/view/View;I)V

    .line 213
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->redeemCode:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    return-void

    .line 157
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setupComponentLandscape()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setupComponentLandscape()V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 285
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->gift_code_item:I

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->test_layout:I

    invoke-virtual {v0, v3}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 286
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_amount:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->gift_code_expiredDate:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$5;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 315
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_gift_code_selector_ctn_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_pager_ctl:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/payment/direct/WrapContentHeightViewPager;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->atmListPager:Landroid/support/v4/view/ViewPager;

    .line 319
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->atmListPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$6;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$6;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    return-void
.end method

.method private setupComponentPortrait()V
    .locals 4

    .prologue
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listGiftCode:Ljava/util/List;

    .line 219
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v1, Lcom/zing/zalo/zalosdk/resource/R$id;->list_code:I

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    .line 221
    new-instance v0, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->gift_code_item:I

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listGiftCode:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    .line 222
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 224
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$3;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    new-instance v1, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$4;

    invoke-direct {v1, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$4;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    return-void
.end method


# virtual methods
.method displayListGiftCode(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 350
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v4

    .line 351
    if-nez p2, :cond_2

    move-object p2, p1

    :cond_2
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    .line 353
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    invoke-virtual {v0, v3, v1}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "CACHE_CODE_LIST"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/common/DeviceHelper;->isScreenPortrait(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 361
    :goto_1
    if-lt v0, v2, :cond_3

    .line 367
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->list_code_container:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codeArrayAdapter:Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/common/GiftCodeArrayAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 362
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 363
    new-instance v4, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;

    invoke-direct {v4, v3}, Lcom/zing/zalo/zalosdk/common/GiftCodeItem;-><init>(Lorg/json/JSONObject;)V

    .line 364
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->listGiftCode:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 373
    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_gift_code_selector_ctn_ctl:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numRowPerPage:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    .line 377
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->isCalculateNumRowPerPage:Z

    .line 378
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->codes:Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->initGiftCodeLists(Lorg/json/JSONArray;)V

    goto/16 :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_redeem_code_new:I

    return v0
.end method

.method public getPageString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "zalosdk_redeem_code"

    return-object v0
.end method

.method protected getPaymentTask()Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;-><init>()V

    .line 335
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/SubmitRedeemCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 336
    return-object v0
.end method

.method protected declared-synchronized initGiftCodeLists(Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 388
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->isCalculateNumRowPerPage:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    monitor-exit p0

    return-void

    .line 390
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->isCalculateNumRowPerPage:Z

    .line 392
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    if-nez v0, :cond_2

    .line 393
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-virtual {v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    invoke-virtual {v0, p1, v2}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->setPages(Lorg/json/JSONArray;I)V

    .line 397
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->setOwner(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    .line 399
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->atmListPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->pagerAdapter:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 400
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->atmListPager:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentIndex:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 401
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->atmListPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;

    invoke-direct {v2, p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter$7;-><init>(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 430
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    if-le v0, v3, :cond_0

    .line 431
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    sget v2, Lcom/zing/zalo/zalosdk/resource/R$id;->zalosdk_page_indicator_ctl:I

    invoke-virtual {v0, v2}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 432
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 434
    :goto_0
    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->numPage:I

    if-ge v1, v2, :cond_0

    .line 436
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 437
    iget-object v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    invoke-static {v3}, Lcom/zing/zalo/zalosdk/common/DimensionHelper;->getScaleFactor(Landroid/app/Activity;)F

    move-result v3

    .line 438
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v5, v10, v3

    float-to-int v5, v5

    mul-float v6, v9, v3

    float-to-int v6, v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 439
    mul-float v5, v10, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 440
    mul-float v5, v9, v3

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 442
    mul-float v5, v8, v3

    float-to-int v5, v5

    const/4 v6, 0x0

    mul-float v7, v8, v3

    float-to-int v7, v7

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 443
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    const v3, 0x3fffffff    # 1.9999999f

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 445
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 446
    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentIndex:I

    if-ne v1, v3, :cond_3

    .line 447
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_page_active_xml:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    iput-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currPageCTL:Landroid/widget/ImageView;

    .line 452
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_3
    sget v3, Lcom/zing/zalo/zalosdk/resource/R$drawable;->zalosdk_ic_page_xml:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected initPage(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    :try_start_0
    const-string/jumbo v0, "zalosdk_max_gift_code_per_request"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/resource/StringResource;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->MAX_CODE_PER_REQUEST:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    sget-object v0, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->Instance:Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/oauth/ZaloSDK;->getZaloId()J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;

    const-string/jumbo v3, "zacPref"

    invoke-virtual {v2, v3, v6}, Lcom/zing/zalo/zalosdk/payment/direct/PaymentChannelActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CACHE_CODE_LIST"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MAX_PAGING"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CURRENT_PAGE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    .line 110
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->setUpUIController()V

    .line 115
    if-eqz v3, :cond_0

    .line 116
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 117
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->displayListGiftCode(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :goto_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    const/16 v0, 0x14

    sput v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->MAX_CODE_PER_REQUEST:I

    goto :goto_0

    .line 119
    :cond_0
    :try_start_2
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;-><init>(I)V

    .line 120
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 121
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 466
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    if-nez v0, :cond_1

    :cond_0
    if-eqz p4, :cond_1

    sget v0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->MAX_CODE_PER_REQUEST:I

    if-ge p4, v0, :cond_2

    .line 493
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->loading:Z

    if-eqz v0, :cond_3

    .line 469
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->previousTotal:I

    if-le p4, v0, :cond_3

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->loading:Z

    .line 471
    iput p4, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->previousTotal:I

    .line 472
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    .line 476
    :cond_3
    add-int v0, p2, p3

    .line 477
    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->visibleThreshold:I

    sub-int v1, p4, v1

    .line 479
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->loading:Z

    if-nez v2, :cond_1

    if-lt v0, v1, :cond_1

    .line 481
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->maxPaging:I

    if-le v0, v1, :cond_4

    .line 482
    const-string/jumbo v0, "STOP LOADING LIST"

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "I NEED MORE! totalItemCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " visibleItemCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " firstVisibleItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->d(Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->loading:Z

    .line 489
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;

    iget v1, p0, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->currentPage:I

    invoke-direct {v0, v1}, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;-><init>(I)V

    .line 490
    iput-object p0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GetGiftCodeTask;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 491
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;->executePaymentTask(Lcom/zing/zalo/zalosdk/payment/direct/CommonPaymentAdapter$PaymentTask;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
