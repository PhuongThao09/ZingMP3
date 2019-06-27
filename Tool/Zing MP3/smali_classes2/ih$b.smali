.class final Lih$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/Menu;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:I

.field j:I

.field k:Ljava/lang/CharSequence;

.field l:Ljava/lang/CharSequence;

.field m:I

.field n:C

.field o:C

.field p:I

.field q:Z

.field r:Z

.field s:Z

.field t:I

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lek;

.field final synthetic z:Lih;


# direct methods
.method public constructor <init>(Lih;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lih$b;->z:Lih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lih$b;->a:Landroid/view/Menu;

    .line 336
    invoke-virtual {p0}, Lih$b;->a()V

    .line 337
    return-void
.end method

.method static a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 421
    if-nez p0, :cond_0

    .line 424
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p0, Lih$b;->z:Lih;

    iget-object v0, v0, Lih;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 502
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 503
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 504
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 508
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 340
    iput v0, p0, Lih$b;->b:I

    .line 341
    iput v0, p0, Lih$b;->c:I

    .line 342
    iput v0, p0, Lih$b;->d:I

    .line 343
    iput v0, p0, Lih$b;->e:I

    .line 344
    iput-boolean v1, p0, Lih$b;->f:Z

    .line 345
    iput-boolean v1, p0, Lih$b;->g:Z

    .line 346
    return-void
.end method

.method final a(Landroid/view/MenuItem;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 429
    iget-boolean v0, p0, Lih$b;->q:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lih$b;->r:Z

    .line 430
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lih$b;->s:Z

    .line 431
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Lih$b;->p:I

    if-lez v0, :cond_1

    move v0, v2

    .line 432
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lih$b;->l:Ljava/lang/CharSequence;

    .line 433
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lih$b;->m:I

    .line 434
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lih$b;->n:C

    .line 435
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v1, p0, Lih$b;->o:C

    .line 436
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 438
    iget v0, p0, Lih$b;->t:I

    if-ltz v0, :cond_0

    .line 439
    iget v0, p0, Lih$b;->t:I

    invoke-static {p1, v0}, Let;->a(Landroid/view/MenuItem;I)V

    .line 442
    :cond_0
    iget-object v0, p0, Lih$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 443
    iget-object v0, p0, Lih$b;->z:Lih;

    iget-object v0, v0, Lih;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 431
    goto :goto_0

    .line 447
    :cond_2
    new-instance v0, Lih$a;

    iget-object v1, p0, Lih$b;->z:Lih;

    .line 1217
    iget-object v4, v1, Lih;->f:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1218
    iget-object v4, v1, Lih;->e:Landroid/content/Context;

    invoke-static {v4}, Lih;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lih;->f:Ljava/lang/Object;

    .line 1220
    :cond_3
    iget-object v1, v1, Lih;->f:Ljava/lang/Object;

    .line 448
    iget-object v4, p0, Lih$b;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lih$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 452
    :cond_4
    iget v0, p0, Lih$b;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 453
    instance-of v0, p1, Lit;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 454
    check-cast v0, Lit;

    invoke-virtual {v0, v2}, Lit;->a(Z)V

    .line 461
    :cond_5
    :goto_1
    iget-object v0, p0, Lih$b;->v:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 462
    iget-object v0, p0, Lih$b;->v:Ljava/lang/String;

    sget-object v1, Lih;->a:[Ljava/lang/Class;

    iget-object v3, p0, Lih$b;->z:Lih;

    iget-object v3, v3, Lih;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lih$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-static {p1, v0}, Let;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 467
    :goto_2
    iget v0, p0, Lih$b;->u:I

    if-lez v0, :cond_6

    .line 468
    if-nez v2, :cond_6

    .line 469
    iget v0, p0, Lih$b;->u:I

    invoke-static {p1, v0}, Let;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 476
    :cond_6
    iget-object v0, p0, Lih$b;->y:Lek;

    if-eqz v0, :cond_7

    .line 477
    iget-object v0, p0, Lih$b;->y:Lek;

    invoke-static {p1, v0}, Let;->a(Landroid/view/MenuItem;Lek;)Landroid/view/MenuItem;

    .line 479
    :cond_7
    return-void

    .line 455
    :cond_8
    instance-of v0, p1, Liu;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 456
    check-cast v0, Liu;

    .line 1303
    :try_start_0
    iget-object v1, v0, Liu;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_9

    .line 1304
    iget-object v1, v0, Liu;->d:Ljava/lang/Object;

    check-cast v1, Lco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1305
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Liu;->e:Ljava/lang/reflect/Method;

    .line 1307
    :cond_9
    iget-object v1, v0, Liu;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Liu;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_a
    move v2, v3

    goto :goto_2
.end method

.method public final b()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih$b;->h:Z

    .line 488
    iget-object v0, p0, Lih$b;->a:Landroid/view/Menu;

    iget v1, p0, Lih$b;->b:I

    iget v2, p0, Lih$b;->i:I

    iget v3, p0, Lih$b;->j:I

    iget-object v4, p0, Lih$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lih$b;->a(Landroid/view/MenuItem;)V

    .line 490
    return-object v0
.end method
