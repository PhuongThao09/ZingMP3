.class public final enum Lcom/adtima/ads/ZAdsBannerSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adtima/ads/ZAdsBannerSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adtima/ads/ZAdsBannerSize;

.field private static final ARRAYS:[Ljava/lang/String;

.field public static final enum FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

.field public static final enum MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

.field public static final enum R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

.field public static final enum R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

.field public static final enum STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adtima/ads/ZAdsBannerSize;

    const-string/jumbo v1, "STANDARD_BANNER"

    invoke-direct {v0, v1, v2}, Lcom/adtima/ads/ZAdsBannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    new-instance v0, Lcom/adtima/ads/ZAdsBannerSize;

    const-string/jumbo v1, "R31_RECTANGLE"

    invoke-direct {v0, v1, v3}, Lcom/adtima/ads/ZAdsBannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    new-instance v0, Lcom/adtima/ads/ZAdsBannerSize;

    const-string/jumbo v1, "R169_RECTANGLE"

    invoke-direct {v0, v1, v4}, Lcom/adtima/ads/ZAdsBannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    new-instance v0, Lcom/adtima/ads/ZAdsBannerSize;

    const-string/jumbo v1, "MEDIUM_RECTANGLE"

    invoke-direct {v0, v1, v5}, Lcom/adtima/ads/ZAdsBannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    new-instance v0, Lcom/adtima/ads/ZAdsBannerSize;

    const-string/jumbo v1, "FULL_PAGE"

    invoke-direct {v0, v1, v6}, Lcom/adtima/ads/ZAdsBannerSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adtima/ads/ZAdsBannerSize;

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->STANDARD_BANNER:Lcom/adtima/ads/ZAdsBannerSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R31_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->R169_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->MEDIUM_RECTANGLE:Lcom/adtima/ads/ZAdsBannerSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adtima/ads/ZAdsBannerSize;->FULL_PAGE:Lcom/adtima/ads/ZAdsBannerSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->$VALUES:[Lcom/adtima/ads/ZAdsBannerSize;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "standard"

    aput-object v1, v0, v2

    const-string/jumbo v1, "r31rect"

    aput-object v1, v0, v3

    const-string/jumbo v1, "r169rect"

    aput-object v1, v0, v4

    const-string/jumbo v1, "medium"

    aput-object v1, v0, v5

    const-string/jumbo v1, "fullpage"

    aput-object v1, v0, v6

    sput-object v0, Lcom/adtima/ads/ZAdsBannerSize;->ARRAYS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static toString(Lcom/adtima/ads/ZAdsBannerSize;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/adtima/ads/ZAdsBannerSize;->ARRAYS:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adtima/ads/ZAdsBannerSize;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adtima/ads/ZAdsBannerSize;
    .locals 1

    const-class v0, Lcom/adtima/ads/ZAdsBannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adtima/ads/ZAdsBannerSize;

    return-object v0
.end method

.method public static values()[Lcom/adtima/ads/ZAdsBannerSize;
    .locals 1

    sget-object v0, Lcom/adtima/ads/ZAdsBannerSize;->$VALUES:[Lcom/adtima/ads/ZAdsBannerSize;

    invoke-virtual {v0}, [Lcom/adtima/ads/ZAdsBannerSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adtima/ads/ZAdsBannerSize;

    return-object v0
.end method
