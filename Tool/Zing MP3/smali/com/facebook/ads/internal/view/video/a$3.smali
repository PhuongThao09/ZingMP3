.class Lcom/facebook/ads/internal/view/video/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/a$3;->b:Lcom/facebook/ads/internal/view/video/a;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/video/a$3;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a$3;->a:Lcom/facebook/ads/internal/view/video/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/video/a;->getVideoURI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/a$3;->b:Lcom/facebook/ads/internal/view/video/a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/video/a;->a(Lcom/facebook/ads/internal/view/video/a;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
