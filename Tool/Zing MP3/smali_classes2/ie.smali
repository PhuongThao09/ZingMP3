.class public final Lie;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 44
    iput p2, p0, Lie;->a:I

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lie;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    .line 108
    invoke-virtual {p0}, Lie;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v2, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lie;->a:I

    .line 1101
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 114
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lie;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lie;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lie;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lie;->c:Landroid/view/LayoutInflater;

    .line 84
    :cond_0
    iget-object v0, p0, Lie;->c:Landroid/view/LayoutInflater;

    .line 86
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lie;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    .line 75
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget v0, p0, Lie;->a:I

    if-nez v0, :cond_1

    .line 71
    sget v0, Lha$j;->Theme_AppCompat_Light:I

    iput v0, p0, Lie;->a:I

    .line 73
    :cond_1
    invoke-direct {p0}, Lie;->a()V

    .line 75
    iget-object v0, p0, Lie;->b:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method public final setTheme(I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lie;->a:I

    if-eq v0, p1, :cond_0

    .line 55
    iput p1, p0, Lie;->a:I

    .line 56
    invoke-direct {p0}, Lie;->a()V

    .line 58
    :cond_0
    return-void
.end method
