.class public final enum Lcom/facebook/ads/internal/adapters/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/adapters/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/g;

.field private static final synthetic h:[Lcom/facebook/ads/internal/adapters/g;


# instance fields
.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/ads/internal/adapters/f;

.field public g:Lcom/facebook/ads/internal/server/AdPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-string/jumbo v1, "ANBANNER"

    const-class v3, Lcom/facebook/ads/internal/adapters/h;

    sget-object v4, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string/jumbo v4, "ANINTERSTITIAL"

    const-class v6, Lcom/facebook/ads/internal/adapters/i;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string/jumbo v4, "ANNATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/j;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/server/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/g;

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->h:[Lcom/facebook/ads/internal/adapters/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/server/AdPlacementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/ads/internal/adapters/f;",
            "Lcom/facebook/ads/internal/server/AdPlacementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/g;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/server/AdPlacementType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->h:[Lcom/facebook/ads/internal/adapters/g;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method
