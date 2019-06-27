.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Leh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2260
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Leh;-><init>()V

    .line 2261
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4

    .prologue
    .line 2310
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2311
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    .line 2312
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object v0

    .line 2313
    if-eqz v0, :cond_0

    .line 2314
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v0

    .line 2315
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 4789
    invoke-static {v2}, Lfg;->g(Landroid/view/View;)I

    move-result v3

    .line 4788
    invoke-static {v0, v3}, Lem;->a(II)I

    move-result v0

    .line 4790
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 4791
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    .line 2316
    :goto_0
    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_0
    const/4 v0, 0x1

    .line 2324
    :goto_1
    return v0

    .line 4792
    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 4793
    iget-object v0, v2, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4795
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2324
    :cond_3
    invoke-super {p0, p1, p2}, Leh;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2298
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2300
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2301
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2265
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_1

    .line 2266
    invoke-super {p0, p1, p2}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 2285
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 2290
    invoke-virtual {p2, v1}, Lfx;->b(Z)V

    .line 2291
    invoke-virtual {p2, v1}, Lfx;->c(Z)V

    .line 2292
    sget-object v0, Lfx$a;->a:Lfx$a;

    invoke-virtual {p2, v0}, Lfx;->a(Lfx$a;)Z

    .line 2293
    sget-object v0, Lfx$a;->b:Lfx$a;

    invoke-virtual {p2, v0}, Lfx;->a(Lfx$a;)Z

    .line 2294
    return-void

    .line 2271
    :cond_1
    invoke-static {p2}, Lfx;->a(Lfx;)Lfx;

    move-result-object v2

    .line 2272
    invoke-super {p0, p1, v2}, Leh;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lfx;)V

    .line 2274
    invoke-virtual {p2, p1}, Lfx;->a(Landroid/view/View;)V

    .line 2275
    invoke-static {p1}, Lfg;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2276
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2277
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lfx;->c(Landroid/view/View;)V

    .line 3353
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 3355
    invoke-virtual {v2, v0}, Lfx;->a(Landroid/graphics/Rect;)V

    .line 3356
    invoke-virtual {p2, v0}, Lfx;->b(Landroid/graphics/Rect;)V

    .line 3358
    invoke-virtual {v2, v0}, Lfx;->c(Landroid/graphics/Rect;)V

    .line 3359
    invoke-virtual {p2, v0}, Lfx;->d(Landroid/graphics/Rect;)V

    .line 3361
    invoke-virtual {v2}, Lfx;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->d(Z)V

    .line 3362
    invoke-virtual {v2}, Lfx;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->a(Ljava/lang/CharSequence;)V

    .line 3363
    invoke-virtual {v2}, Lfx;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->b(Ljava/lang/CharSequence;)V

    .line 3364
    invoke-virtual {v2}, Lfx;->q()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfx;->c(Ljava/lang/CharSequence;)V

    .line 3366
    invoke-virtual {v2}, Lfx;->l()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->i(Z)V

    .line 3367
    invoke-virtual {v2}, Lfx;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->g(Z)V

    .line 3368
    invoke-virtual {v2}, Lfx;->e()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->b(Z)V

    .line 3369
    invoke-virtual {v2}, Lfx;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->c(Z)V

    .line 3370
    invoke-virtual {v2}, Lfx;->h()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->e(Z)V

    .line 3371
    invoke-virtual {v2}, Lfx;->i()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->f(Z)V

    .line 3372
    invoke-virtual {v2}, Lfx;->k()Z

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->h(Z)V

    .line 3374
    invoke-virtual {v2}, Lfx;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Lfx;->a(I)V

    .line 2280
    invoke-virtual {v2}, Lfx;->r()V

    .line 2282
    check-cast p1, Landroid/view/ViewGroup;

    .line 4337
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 4338
    :goto_0
    if-ge v0, v2, :cond_0

    .line 4339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4340
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4341
    invoke-virtual {p2, v3}, Lfx;->b(Landroid/view/View;)V

    .line 4338
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2330
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2331
    :cond_0
    invoke-super {p0, p1, p2, p3}, Leh;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2333
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
