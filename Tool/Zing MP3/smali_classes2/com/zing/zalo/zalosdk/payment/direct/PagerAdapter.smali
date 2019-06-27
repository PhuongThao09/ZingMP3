.class public abstract Lcom/zing/zalo/zalosdk/payment/direct/PagerAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 12
    return-void
.end method


# virtual methods
.method public getPageSize(I)F
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/zing/zalo/zalosdk/payment/direct/PagerAdapter;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method
