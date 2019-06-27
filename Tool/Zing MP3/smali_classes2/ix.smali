.class public Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lir;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Liy$a;

.field private k:Liw;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lir;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    sget v5, Lha$a;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lix;-><init>(Landroid/content/Context;Lir;Landroid/view/View;ZII)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lix;-><init>(Landroid/content/Context;Lir;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Lix;->b:I

    .line 334
    new-instance v0, Lix$1;

    invoke-direct {v0, p0}, Lix$1;-><init>(Lix;)V

    iput-object v0, p0, Lix;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Lix;->d:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lix;->e:Lir;

    .line 85
    iput-object p3, p0, Lix;->a:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Lix;->f:Z

    .line 87
    iput p5, p0, Lix;->g:I

    .line 88
    iput p6, p0, Lix;->h:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lix;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p0}, Lix;->b()Liw;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p4}, Liw;->c(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v1, p0, Lix;->b:I

    iget-object v2, p0, Lix;->a:Landroid/view/View;

    .line 271
    invoke-static {v2}, Lfg;->g(Landroid/view/View;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Lem;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Lix;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Liw;->b(I)V

    .line 277
    invoke-virtual {v0, p2}, Liw;->c(I)V

    .line 283
    iget-object v1, p0, Lix;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2070
    iput-object v2, v0, Liw;->e:Landroid/graphics/Rect;

    .line 290
    :cond_1
    invoke-virtual {v0}, Liw;->d()V

    .line 291
    return-void
.end method

.method public final a(Liy$a;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Lix;->j:Liy$a;

    .line 326
    iget-object v0, p0, Lix;->k:Liw;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lix;->k:Liw;

    invoke-virtual {v0, p1}, Liw;->a(Liy$a;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Lix;->i:Z

    .line 117
    iget-object v0, p0, Lix;->k:Liw;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lix;->k:Liw;

    invoke-virtual {v0, p1}, Liw;->b(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Liw;
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Lix;->k:Liw;

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Lix;->d:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1235
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    iget-object v1, p0, Lix;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lha$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1238
    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1241
    :goto_1
    if-eqz v0, :cond_4

    .line 1242
    new-instance v0, Lio;

    iget-object v1, p0, Lix;->d:Landroid/content/Context;

    iget-object v2, p0, Lix;->a:Landroid/view/View;

    iget v3, p0, Lix;->g:I

    iget v4, p0, Lix;->h:I

    iget-boolean v5, p0, Lix;->f:Z

    invoke-direct/range {v0 .. v5}, Lio;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1250
    :goto_2
    iget-object v1, p0, Lix;->e:Lir;

    invoke-virtual {v0, v1}, Liw;->a(Lir;)V

    .line 1251
    iget-object v1, p0, Lix;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Liw;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1254
    iget-object v1, p0, Lix;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Liw;->a(Landroid/view/View;)V

    .line 1255
    iget-object v1, p0, Lix;->j:Liy$a;

    invoke-virtual {v0, v1}, Liw;->a(Liy$a;)V

    .line 1256
    iget-boolean v1, p0, Lix;->i:Z

    invoke-virtual {v0, v1}, Liw;->b(Z)V

    .line 1257
    iget v1, p0, Lix;->b:I

    invoke-virtual {v0, v1}, Liw;->a(I)V

    .line 155
    iput-object v0, p0, Lix;->k:Liw;

    .line 157
    :cond_0
    iget-object v0, p0, Lix;->k:Liw;

    return-object v0

    .line 1229
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1232
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 1238
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_4
    new-instance v0, Ljd;

    iget-object v1, p0, Lix;->d:Landroid/content/Context;

    iget-object v2, p0, Lix;->e:Lir;

    iget-object v3, p0, Lix;->a:Landroid/view/View;

    iget v4, p0, Lix;->g:I

    iget v5, p0, Lix;->h:I

    iget-boolean v6, p0, Lix;->f:Z

    invoke-direct/range {v0 .. v6}, Ljd;-><init>(Landroid/content/Context;Lir;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lix;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Lix;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lix;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lix;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lix;->k:Liw;

    invoke-virtual {v0}, Liw;->e()V

    .line 301
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lix;->k:Liw;

    .line 314
    iget-object v0, p0, Lix;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lix;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lix;->k:Liw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->k:Liw;

    invoke-virtual {v0}, Liw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
