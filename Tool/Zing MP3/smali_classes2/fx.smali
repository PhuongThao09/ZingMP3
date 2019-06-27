.class public final Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx$e;,
        Lfx$d;,
        Lfx$c;,
        Lfx$b;,
        Lfx$k;,
        Lfx$j;,
        Lfx$i;,
        Lfx$h;,
        Lfx$f;,
        Lfx$l;,
        Lfx$g;,
        Lfx$n;,
        Lfx$m;,
        Lfx$a;
    }
.end annotation


# static fields
.field public static final a:Lfx$g;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2345
    new-instance v0, Lfx$e;

    invoke-direct {v0}, Lfx$e;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    .line 2365
    :goto_0
    return-void

    .line 2346
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2347
    new-instance v0, Lfx$d;

    invoke-direct {v0}, Lfx$d;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2348
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 2349
    new-instance v0, Lfx$c;

    invoke-direct {v0}, Lfx$c;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2350
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2351
    new-instance v0, Lfx$b;

    invoke-direct {v0}, Lfx$b;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2352
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 2353
    new-instance v0, Lfx$k;

    invoke-direct {v0}, Lfx$k;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2354
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 2355
    new-instance v0, Lfx$j;

    invoke-direct {v0}, Lfx$j;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2356
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 2357
    new-instance v0, Lfx$i;

    invoke-direct {v0}, Lfx$i;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2358
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 2359
    new-instance v0, Lfx$h;

    invoke-direct {v0}, Lfx$h;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2360
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 2361
    new-instance v0, Lfx$f;

    invoke-direct {v0}, Lfx$f;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0

    .line 2363
    :cond_8
    new-instance v0, Lfx$l;

    invoke-direct {v0}, Lfx$l;-><init>()V

    sput-object v0, Lfx;->a:Lfx$g;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2376
    const/4 v0, -0x1

    iput v0, p0, Lfx;->c:I

    .line 2772
    iput-object p1, p0, Lfx;->b:Ljava/lang/Object;

    .line 2773
    return-void
.end method

.method public static a()Lfx;
    .locals 1

    .prologue
    .line 2814
    sget-object v0, Lfx;->a:Lfx$g;

    invoke-interface {v0}, Lfx$g;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfx;->b(Ljava/lang/Object;)Lfx;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lfx;)Lfx;
    .locals 2

    .prologue
    .line 2825
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfx;->b(Ljava/lang/Object;)Lfx;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Lfx;
    .locals 1

    .prologue
    .line 2759
    if-eqz p0, :cond_0

    .line 2760
    new-instance v0, Lfx;

    invoke-direct {v0, p0}, Lfx;-><init>(Ljava/lang/Object;)V

    .line 2762
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 3018
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->a(Ljava/lang/Object;I)V

    .line 3019
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3195
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3196
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2834
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 2835
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3575
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3576
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 3777
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    check-cast p1, Lfx$n;

    iget-object v2, p1, Lfx$n;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfx$g;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3778
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 3258
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->a(Ljava/lang/Object;Z)V

    .line 3259
    return-void
.end method

.method public final a(Lfx$a;)Z
    .locals 3

    .prologue
    .line 3051
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    iget-object v2, p1, Lfx$a;->E:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfx$g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 2908
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3210
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3211
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2940
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 2941
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3599
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3600
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 3306
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->e(Ljava/lang/Object;Z)V

    .line 3307
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 3003
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3219
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3220
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3162
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 3163
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 3647
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 3648
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 3330
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->f(Ljava/lang/Object;Z)V

    .line 3331
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 3234
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 3235
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 3355
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->j(Ljava/lang/Object;Z)V

    .line 3356
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 3243
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 3380
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->k(Ljava/lang/Object;Z)V

    .line 3381
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 3291
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4417
    if-ne p0, p1, :cond_1

    .line 4434
    :cond_0
    :goto_0
    return v0

    .line 4420
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 4421
    goto :goto_0

    .line 4423
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 4424
    goto :goto_0

    .line 4426
    :cond_3
    check-cast p1, Lfx;

    .line 4427
    iget-object v2, p0, Lfx;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 4428
    iget-object v2, p1, Lfx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 4429
    goto :goto_0

    .line 4431
    :cond_4
    iget-object v2, p0, Lfx;->b:Ljava/lang/Object;

    iget-object v3, p1, Lfx;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4432
    goto :goto_0
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 3404
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->i(Ljava/lang/Object;Z)V

    .line 3405
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 3315
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 3428
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->c(Ljava/lang/Object;Z)V

    .line 3429
    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 3339
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->w(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 3452
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->g(Ljava/lang/Object;Z)V

    .line 3453
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 3364
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 3476
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->d(Ljava/lang/Object;Z)V

    .line 3477
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 3389
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->t(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 2

    .prologue
    .line 3524
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->h(Ljava/lang/Object;Z)V

    .line 3525
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 3413
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->m(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 2

    .prologue
    .line 4310
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lfx$g;->l(Ljava/lang/Object;Z)V

    .line 4311
    return-void
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 3437
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 3461
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 3509
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->s(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3560
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3584
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->g(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3608
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 3632
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 3658
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->u(Ljava/lang/Object;)V

    .line 3659
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfx$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3823
    sget-object v0, Lfx;->a:Lfx$g;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfx$g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3824
    if-eqz v2, :cond_0

    .line 3825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3826
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 3827
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 3828
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3829
    new-instance v5, Lfx$a;

    invoke-direct {v5, v4}, Lfx$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3827
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3833
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4440
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4442
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4444
    invoke-virtual {p0, v0}, Lfx;->a(Landroid/graphics/Rect;)V

    .line 4445
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4447
    invoke-virtual {p0, v0}, Lfx;->c(Landroid/graphics/Rect;)V

    .line 4448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4450
    const-string/jumbo v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4451
    const-string/jumbo v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4452
    const-string/jumbo v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->p()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4453
    const-string/jumbo v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->q()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 4454
    const-string/jumbo v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4689
    sget-object v1, Lfx;->a:Lfx$g;

    iget-object v3, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lfx$g;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4456
    const-string/jumbo v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4457
    const-string/jumbo v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5267
    sget-object v1, Lfx;->a:Lfx$g;

    iget-object v3, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lfx$g;->l(Ljava/lang/Object;)Z

    move-result v1

    .line 4457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4458
    const-string/jumbo v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4459
    const-string/jumbo v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4460
    const-string/jumbo v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4461
    const-string/jumbo v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4462
    const-string/jumbo v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4463
    const-string/jumbo v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lfx;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4464
    const-string/jumbo v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5485
    sget-object v1, Lfx;->a:Lfx$g;

    iget-object v3, p0, Lfx;->b:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lfx$g;->r(Ljava/lang/Object;)Z

    move-result v1

    .line 4464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfx;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4467
    const-string/jumbo v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4468
    invoke-virtual {p0}, Lfx;->c()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4469
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 4470
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 6482
    sparse-switch v3, :sswitch_data_0

    .line 6520
    const-string/jumbo v0, "ACTION_UNKNOWN"

    .line 4471
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4472
    if-eqz v1, :cond_0

    .line 4473
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 4475
    goto :goto_0

    .line 6484
    :sswitch_0
    const-string/jumbo v0, "ACTION_FOCUS"

    goto :goto_1

    .line 6486
    :sswitch_1
    const-string/jumbo v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    .line 6488
    :sswitch_2
    const-string/jumbo v0, "ACTION_SELECT"

    goto :goto_1

    .line 6490
    :sswitch_3
    const-string/jumbo v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    .line 6492
    :sswitch_4
    const-string/jumbo v0, "ACTION_CLICK"

    goto :goto_1

    .line 6494
    :sswitch_5
    const-string/jumbo v0, "ACTION_LONG_CLICK"

    goto :goto_1

    .line 6496
    :sswitch_6
    const-string/jumbo v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 6498
    :sswitch_7
    const-string/jumbo v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    .line 6500
    :sswitch_8
    const-string/jumbo v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 6502
    :sswitch_9
    const-string/jumbo v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    .line 6504
    :sswitch_a
    const-string/jumbo v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    .line 6506
    :sswitch_b
    const-string/jumbo v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    .line 6508
    :sswitch_c
    const-string/jumbo v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    .line 6510
    :sswitch_d
    const-string/jumbo v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    .line 6512
    :sswitch_e
    const-string/jumbo v0, "ACTION_CUT"

    goto :goto_1

    .line 6514
    :sswitch_f
    const-string/jumbo v0, "ACTION_COPY"

    goto :goto_1

    .line 6516
    :sswitch_10
    const-string/jumbo v0, "ACTION_PASTE"

    goto :goto_1

    .line 6518
    :sswitch_11
    const-string/jumbo v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 4476
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6482
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
