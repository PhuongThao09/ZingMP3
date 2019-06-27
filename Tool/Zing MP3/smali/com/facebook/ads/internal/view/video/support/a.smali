.class public Lcom/facebook/ads/internal/view/video/support/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/video/support/a$1;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/ads/internal/view/video/support/e;

.field private b:Lcom/facebook/ads/internal/view/video/support/f;

.field private c:Landroid/view/View;

.field private d:Landroid/net/Uri;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/a;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/video/support/a;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/video/support/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/view/video/support/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/facebook/ads/internal/view/video/support/e;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/view/video/support/f;->a:Lcom/facebook/ads/internal/view/video/support/f;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->b:Lcom/facebook/ads/internal/view/video/support/f;

    new-instance v0, Lcom/facebook/ads/internal/view/video/support/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/video/support/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/video/support/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/video/support/d;->a(Landroid/view/View;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/video/support/f;->b:Lcom/facebook/ads/internal/view/video/support/f;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->b:Lcom/facebook/ads/internal/view/video/support/f;

    new-instance v0, Lcom/facebook/ads/internal/view/video/support/g;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/video/support/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/video/support/e;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/video/support/e;->pause()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/video/support/e;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getPlaceholderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public getVideoImplType()Lcom/facebook/ads/internal/view/video/support/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->b:Lcom/facebook/ads/internal/view/video/support/f;

    return-object v0
.end method

.method public setFrameVideoViewListener(Lcom/facebook/ads/internal/view/video/support/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/video/support/e;->setFrameVideoViewListener(Lcom/facebook/ads/internal/view/video/support/b;)V

    return-void
.end method

.method public setVideoImpl(Lcom/facebook/ads/internal/view/video/support/f;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/a;->removeAllViews()V

    sget-object v0, Lcom/facebook/ads/internal/view/video/support/f;->a:Lcom/facebook/ads/internal/view/video/support/f;

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/view/video/support/f;->b:Lcom/facebook/ads/internal/view/video/support/f;

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/a;->b:Lcom/facebook/ads/internal/view/video/support/f;

    sget-object v0, Lcom/facebook/ads/internal/view/video/support/a$1;->a:[I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/video/support/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/video/support/a;->a()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/facebook/ads/internal/view/video/support/d;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/video/support/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/video/support/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/video/support/d;->a(Landroid/view/View;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/facebook/ads/internal/view/video/support/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/video/support/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/video/support/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/video/support/g;->a(Landroid/view/View;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/video/support/a;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ads/internal/view/video/support/a;->d:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/video/support/a;->a:Lcom/facebook/ads/internal/view/video/support/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/video/support/a;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/video/support/e;->a(Landroid/view/View;Landroid/net/Uri;)V

    return-void
.end method
