.class Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/android/FragmentActivityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FragmentActivityAccessorSupportLib"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/FragmentActivityAccessor",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        "Landroid/support/v4/app/FragmentManager;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$1;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentManager(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentManager;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFragmentManager(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib$FragmentActivityAccessorSupportLib;->getFragmentManager(Landroid/support/v4/app/FragmentActivity;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
