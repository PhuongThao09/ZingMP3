.class public Lcom/zing/mp3/ui/widget/FillableScrollableTabLayout;
.super Landroid/support/design/widget/TabLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/widget/FillableScrollableTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;)V
    .locals 3

    .prologue
    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FillableScrollableTabLayout;->getTabMode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/widget/FillableScrollableTabLayout;->getTabGravity()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :try_start_0
    const-class v0, Landroid/support/design/widget/TabLayout;

    const-string/jumbo v1, "mScrollableTabMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-static {}, Lbpu;->d()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->getCount()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/widget/FillableScrollableTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 36
    invoke-super {p0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 37
    return-void
.end method
