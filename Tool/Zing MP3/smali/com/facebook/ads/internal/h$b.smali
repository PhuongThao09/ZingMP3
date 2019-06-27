.class final Lcom/facebook/ads/internal/h$b;
.super Lcom/facebook/ads/internal/util/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/util/t",
        "<",
        "Lcom/facebook/ads/internal/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/util/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/h$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/facebook/ads/internal/h;->b(Lcom/facebook/ads/internal/h;)V

    goto :goto_0
.end method
