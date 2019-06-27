.class Lcom/facebook/ads/internal/view/video/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/video/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/video/a;

.field final synthetic b:Lcom/facebook/ads/internal/view/video/a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/video/a;Lcom/facebook/ads/internal/view/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a$4;->b:Lcom/facebook/ads/internal/view/video/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/a$4;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$4;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/video/a;->getVideoURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/a$4;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/video/a;->a(Lcom/facebook/ads/internal/view/video/a;)V

    :cond_0
    return-void
.end method
