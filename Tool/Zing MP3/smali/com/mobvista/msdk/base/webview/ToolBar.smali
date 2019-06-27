.class public Lcom/mobvista/msdk/base/webview/ToolBar;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobvista/msdk/base/webview/ToolBar;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "backward"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_backward"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "forward"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_forward"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "refresh"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_refresh"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "exits"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_cm_exits"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object v0
.end method


# virtual methods
.method public getItem(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mobvista/msdk/base/webview/ToolBar;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/webview/ToolBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
