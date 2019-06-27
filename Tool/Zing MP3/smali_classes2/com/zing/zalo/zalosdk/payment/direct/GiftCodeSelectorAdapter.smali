.class public Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;
    }
.end annotation


# static fields
.field private static CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;


# instance fields
.field currentGiftCodeViewSelected:Landroid/view/View;

.field currentIndex:I

.field private numPage:I

.field private owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

.field private pages:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentIndex:I

    .line 38
    sput-object p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    .line 39
    return-void
.end method

.method static synthetic access$0()Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    return-object v0
.end method

.method static synthetic access$2(Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->pages:Lorg/json/JSONArray;

    return-object v0
.end method


# virtual methods
.method public clearCardSelectHighlight()V
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->CurrentInstance:Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;

    iget-object v0, v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->currentGiftCodeViewSelected:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->numPage:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;

    invoke-direct {v0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter$GiftCodePageFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string/jumbo v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setRetainInstance(Z)V

    .line 64
    return-object v0
.end method

.method public setOwner(Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->owner:Lcom/zing/zalo/zalosdk/payment/direct/RedeemCodeAdapter;

    .line 43
    return-void
.end method

.method public setPages(Lorg/json/JSONArray;I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->pages:Lorg/json/JSONArray;

    .line 47
    iput p2, p0, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->numPage:I

    .line 48
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/payment/direct/GiftCodeSelectorAdapter;->notifyDataSetChanged()V

    .line 49
    return-void
.end method
