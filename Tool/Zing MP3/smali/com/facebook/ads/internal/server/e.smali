.class public Lcom/facebook/ads/internal/server/e;
.super Lcom/facebook/ads/internal/server/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/internal/dto/c;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/server/c$a;->b:Lcom/facebook/ads/internal/server/c$a;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/internal/server/c;-><init>(Lcom/facebook/ads/internal/server/c$a;Lcom/facebook/ads/internal/dto/c;)V

    iput p2, p0, Lcom/facebook/ads/internal/server/e;->b:I

    iput-object p1, p0, Lcom/facebook/ads/internal/server/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/server/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/server/e;->b:I

    return v0
.end method
