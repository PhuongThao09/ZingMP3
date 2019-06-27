.class public final Lcom/adtima/ads/ZAdsErrorCode;
.super Ljava/lang/Object;


# static fields
.field private static SDK_ERROR_MAP:Landroid/util/SparseArray; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_GET_ADS_ERROR:I = -0x2

.field public static final SDK_INIT_ERROR:I = -0x1

.field public static final SDK_INIT_WAITING:I = -0x5

.field public static final SDK_NO_ADS_TO_SHOW:I = -0x4

.field public static final SDK_NO_ERROR:I = 0x0

.field public static final SDK_RENDER_ADS_ERROR:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string/jumbo v2, "There is error when init the SDK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    const/4 v1, -0x2

    const-string/jumbo v2, "There is error when getting ads"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    const/4 v1, -0x3

    const-string/jumbo v2, "There is error when rendering ads"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    const/4 v1, -0x4

    const-string/jumbo v2, "There is no ads to show"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    const/4 v1, -0x5

    const-string/jumbo v2, "SDK is waiting to init, please wait!!!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsErrorCode;->SDK_ERROR_MAP:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Undefined error"

    :cond_0
    return-object v0
.end method
