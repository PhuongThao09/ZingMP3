.class final Lio;
.super Liw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Liy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final f:Landroid/content/Context;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lir;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Lkj;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Liy$a;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Liw;-><init>()V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio;->k:Ljava/util/List;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio;->b:Ljava/util/List;

    .line 94
    new-instance v0, Lio$1;

    invoke-direct {v0, p0}, Lio$1;-><init>(Lio;)V

    iput-object v0, p0, Lio;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 115
    new-instance v0, Lio$2;

    invoke-direct {v0, p0}, Lio$2;-><init>(Lio;)V

    iput-object v0, p0, Lio;->m:Lkj;

    .line 175
    iput v1, p0, Lio;->n:I

    .line 176
    iput v1, p0, Lio;->o:I

    .line 200
    iput-object p1, p0, Lio;->f:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lio;->p:Landroid/view/View;

    .line 202
    iput p3, p0, Lio;->h:I

    .line 203
    iput p4, p0, Lio;->i:I

    .line 204
    iput-boolean p5, p0, Lio;->j:Z

    .line 206
    iput-boolean v1, p0, Lio;->v:Z

    .line 207
    invoke-direct {p0}, Lio;->i()I

    move-result v0

    iput v0, p0, Lio;->q:I

    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lha$d;->abc_config_prefDialogWidth:I

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 210
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lio;->g:I

    .line 213
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio;->a:Landroid/os/Handler;

    .line 214
    return-void
.end method

.method private c(Lir;)V
    .locals 13

    .prologue
    .line 344
    iget-object v0, p0, Lio;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 345
    new-instance v0, Liq;

    iget-boolean v1, p0, Lio;->j:Z

    invoke-direct {v0, p1, v6, v1}, Liq;-><init>(Lir;Landroid/view/LayoutInflater;Z)V

    .line 351
    invoke-virtual {p0}, Lio;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lio;->v:Z

    if-eqz v1, :cond_4

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Liq;->c:Z

    .line 360
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lio;->f:Landroid/content/Context;

    iget v3, p0, Lio;->g:I

    invoke-static {v0, v1, v2, v3}, Lio;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 3222
    new-instance v8, Lkk;

    iget-object v1, p0, Lio;->f:Landroid/content/Context;

    iget v2, p0, Lio;->h:I

    iget v3, p0, Lio;->i:I

    invoke-direct {v8, v1, v2, v3}, Lkk;-><init>(Landroid/content/Context;II)V

    .line 3224
    iget-object v1, p0, Lio;->m:Lkj;

    .line 4092
    iput-object v1, v8, Lkk;->b:Lkj;

    .line 4597
    iput-object p0, v8, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3226
    invoke-virtual {v8, p0}, Lkk;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3227
    iget-object v1, p0, Lio;->p:Landroid/view/View;

    .line 5466
    iput-object v1, v8, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 3228
    iget v1, p0, Lio;->o:I

    .line 5524
    iput v1, v8, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 3229
    invoke-virtual {v8}, Lkk;->b()V

    .line 362
    invoke-virtual {v8, v0}, Lkk;->a(Landroid/widget/ListAdapter;)V

    .line 363
    invoke-virtual {v8, v7}, Lkk;->b(I)V

    .line 364
    iget v0, p0, Lio;->o:I

    .line 6524
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 368
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 369
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    iget-object v1, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 7477
    iget-object v3, v0, Lio$a;->b:Lir;

    .line 8456
    const/4 v1, 0x0

    invoke-virtual {v3}, Lir;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    .line 8457
    invoke-virtual {v3, v2}, Lir;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 8458
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_5

    move-object v5, v1

    .line 7478
    :goto_2
    if-nez v5, :cond_7

    .line 7480
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 376
    :goto_4
    if-eqz v2, :cond_14

    .line 9100
    sget-object v0, Lkk;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 9102
    :try_start_0
    sget-object v0, Lkk;->a:Ljava/lang/reflect/Method;

    iget-object v1, v8, Lkk;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10080
    :cond_1
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 10081
    iget-object v0, v8, Lkk;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 10304
    :cond_2
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    iget-object v1, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 10747
    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 10915
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 10306
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10307
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 10309
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 10310
    iget-object v5, p0, Lio;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 10312
    iget v5, p0, Lio;->q:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_e

    .line 10313
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 10314
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_f

    .line 10317
    const/4 v0, 0x1

    move v1, v0

    .line 382
    :goto_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    .line 383
    :goto_7
    iput v1, p0, Lio;->q:I

    .line 385
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 389
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 390
    iget-object v4, v3, Lio$a;->a:Lkk;

    .line 11473
    iget v4, v4, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 390
    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 391
    iget-object v5, v3, Lio$a;->a:Lkk;

    invoke-virtual {v5}, Lkk;->c()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 396
    iget v5, p0, Lio;->o:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_12

    .line 397
    if-eqz v0, :cond_11

    .line 398
    add-int v0, v4, v7

    .line 11482
    :goto_8
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 413
    invoke-virtual {v8, v1}, Lkk;->a(I)V

    .line 425
    :goto_9
    new-instance v0, Lio$a;

    iget v1, p0, Lio;->q:I

    invoke-direct {v0, v8, p1, v1}, Lio$a;-><init>(Lkk;Lir;I)V

    .line 426
    iget-object v1, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v8}, Lkk;->d()V

    .line 431
    if-nez v3, :cond_3

    iget-boolean v0, p0, Lio;->w:Z

    if-eqz v0, :cond_3

    .line 14296
    iget-object v0, p1, Lir;->f:Ljava/lang/CharSequence;

    .line 431
    if-eqz v0, :cond_3

    .line 14915
    iget-object v2, v8, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 433
    sget v0, Lha$h;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 435
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 436
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 15296
    iget-object v3, p1, Lir;->f:Ljava/lang/CharSequence;

    .line 437
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    invoke-virtual {v8}, Lkk;->d()V

    .line 443
    :cond_3
    return-void

    .line 354
    :cond_4
    invoke-virtual {p0}, Lio;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    invoke-static {p1}, Liw;->b(Lir;)Z

    move-result v1

    .line 3056
    iput-boolean v1, v0, Liq;->c:Z

    goto/16 :goto_0

    .line 8456
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 8463
    :cond_6
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 8747
    :cond_7
    iget-object v1, v0, Lio$a;->a:Lkk;

    .line 8915
    iget-object v9, v1, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 7487
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 7488
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 7489
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 7490
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 7491
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Liq;

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 7498
    :goto_a
    const/4 v4, -0x1

    .line 7499
    const/4 v3, 0x0

    invoke-virtual {v2}, Liq;->getCount()I

    move-result v10

    :goto_b
    if-ge v3, v10, :cond_17

    .line 7500
    invoke-virtual {v2, v3}, Liq;->a(I)Lit;

    move-result-object v11

    if-ne v5, v11, :cond_9

    move v2, v3

    .line 7505
    :goto_c
    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    .line 7507
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 7493
    :cond_8
    const/4 v2, 0x0

    .line 7494
    check-cast v1, Liq;

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_a

    .line 7499
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 7511
    :cond_a
    add-int/2addr v1, v2

    .line 7514
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7515
    if-ltz v1, :cond_b

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_c

    .line 7517
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 7520
    :cond_c
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 372
    :cond_d
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 10319
    :cond_e
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 10320
    if-gez v0, :cond_f

    .line 10321
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 10323
    :cond_f
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_6

    .line 382
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 400
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_8

    .line 403
    :cond_12
    if-eqz v0, :cond_13

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_8

    .line 406
    :cond_13
    sub-int v0, v4, v7

    goto/16 :goto_8

    .line 415
    :cond_14
    iget-boolean v0, p0, Lio;->r:Z

    if-eqz v0, :cond_15

    .line 416
    iget v0, p0, Lio;->t:I

    .line 12482
    iput v0, v8, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 418
    :cond_15
    iget-boolean v0, p0, Lio;->s:Z

    if-eqz v0, :cond_16

    .line 419
    iget v0, p0, Lio;->u:I

    invoke-virtual {v8, v0}, Lkk;->a(I)V

    .line 13077
    :cond_16
    iget-object v0, p0, Liw;->e:Landroid/graphics/Rect;

    .line 13514
    iput-object v0, v8, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/graphics/Rect;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_17
    move v2, v4

    goto :goto_c
.end method

.method private i()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 290
    iget-object v1, p0, Lio;->p:Landroid/view/View;

    invoke-static {v1}, Lfg;->g(Landroid/view/View;)I

    move-result v1

    .line 291
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lio;->n:I

    if-eq v0, p1, :cond_0

    .line 681
    iput p1, p0, Lio;->n:I

    .line 682
    iget-object v0, p0, Lio;->p:Landroid/view/View;

    .line 683
    invoke-static {v0}, Lfg;->g(Landroid/view/View;)I

    move-result v0

    .line 682
    invoke-static {p1, v0}, Lem;->a(II)I

    move-result v0

    iput v0, p0, Lio;->o:I

    .line 685
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lio;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 690
    iput-object p1, p0, Lio;->p:Landroid/view/View;

    .line 693
    iget v0, p0, Lio;->n:I

    iget-object v1, p0, Lio;->p:Landroid/view/View;

    .line 694
    invoke-static {v1}, Lfg;->g(Landroid/view/View;)I

    move-result v1

    .line 693
    invoke-static {v0, v1}, Lem;->a(II)I

    move-result v0

    iput v0, p0, Lio;->o:I

    .line 696
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lio;->z:Landroid/widget/PopupWindow$OnDismissListener;

    .line 701
    return-void
.end method

.method public final a(Lir;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lio;->f:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lir;->a(Liy;Landroid/content/Context;)V

    .line 331
    invoke-virtual {p0}, Lio;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-direct {p0, p1}, Lio;->c(Lir;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lio;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lir;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 607
    .line 19595
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 19596
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 19597
    iget-object v0, v0, Lio$a;->b:Lir;

    if-ne p1, v0, :cond_1

    .line 608
    :goto_1
    if-gez v1, :cond_3

    .line 662
    :cond_0
    :goto_2
    return-void

    .line 19595
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19602
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 613
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 614
    iget-object v3, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 615
    iget-object v3, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 616
    iget-object v0, v0, Lio$a;->b:Lir;

    invoke-virtual {v0, v2}, Lir;->b(Z)V

    .line 620
    :cond_4
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 621
    iget-object v1, v0, Lio$a;->b:Lir;

    invoke-virtual {v1, p0}, Lir;->b(Liy;)V

    .line 622
    iget-boolean v1, p0, Lio;->d:Z

    if-eqz v1, :cond_6

    .line 624
    iget-object v1, v0, Lio$a;->a:Lkk;

    .line 20086
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 20087
    iget-object v1, v1, Lkk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 625
    :cond_5
    iget-object v1, v0, Lio$a;->a:Lkk;

    .line 20437
    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 627
    :cond_6
    iget-object v0, v0, Lio$a;->a:Lkk;

    invoke-virtual {v0}, Lkk;->e()V

    .line 629
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 630
    if-lez v1, :cond_a

    .line 631
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    iget v0, v0, Lio$a;->c:I

    iput v0, p0, Lio;->q:I

    .line 636
    :goto_3
    if-nez v1, :cond_b

    .line 638
    invoke-virtual {p0}, Lio;->e()V

    .line 640
    iget-object v0, p0, Lio;->x:Liy$a;

    if-eqz v0, :cond_7

    .line 641
    iget-object v0, p0, Lio;->x:Liy$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Liy$a;->onCloseMenu(Lir;Z)V

    .line 644
    :cond_7
    iget-object v0, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 646
    iget-object v0, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lio;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 648
    :cond_8
    iput-object v5, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    .line 654
    :cond_9
    iget-object v0, p0, Lio;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 633
    :cond_a
    invoke-direct {p0}, Lio;->i()I

    move-result v0

    iput v0, p0, Lio;->q:I

    goto :goto_3

    .line 655
    :cond_b
    if-eqz p2, :cond_0

    .line 659
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 660
    iget-object v0, v0, Lio$a;->b:Lir;

    invoke-virtual {v0, v2}, Lir;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Liy$a;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lio;->x:Liy$a;

    .line 564
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 17747
    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 17915
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 557
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lio;->a(Landroid/widget/ListAdapter;)Liq;

    move-result-object v0

    invoke-virtual {v0}, Liq;->notifyDataSetChanged()V

    goto :goto_0

    .line 559
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lje;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 569
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 570
    iget-object v3, v0, Lio$a;->b:Lir;

    if-ne p1, v3, :cond_0

    .line 18747
    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 18915
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 572
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 585
    :goto_0
    return v0

    .line 577
    :cond_1
    invoke-virtual {p1}, Lje;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 578
    invoke-virtual {p0, p1}, Lio;->a(Lir;)V

    .line 580
    iget-object v0, p0, Lio;->x:Liy$a;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lio;->x:Liy$a;

    invoke-interface {v0, p1}, Liy$a;->onOpenSubMenu(Lir;)Z

    :cond_2
    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 712
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio;->r:Z

    .line 713
    iput p1, p0, Lio;->t:I

    .line 714
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lio;->v:Z

    .line 219
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio;->s:Z

    .line 719
    iput p1, p0, Lio;->u:I

    .line 720
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 724
    iput-boolean p1, p0, Lio;->w:Z

    .line 725
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lio;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lio;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir;

    .line 241
    invoke-direct {p0, v0}, Lio;->c(Lir;)V

    goto :goto_1

    .line 243
    :cond_2
    iget-object v0, p0, Lio;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lio;->p:Landroid/view/View;

    iput-object v0, p0, Lio;->c:Landroid/view/View;

    .line 247
    iget-object v0, p0, Lio;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 249
    :goto_2
    iget-object v1, p0, Lio;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lio;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 248
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 263
    if-lez v1, :cond_1

    .line 264
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    new-array v2, v1, [Lio$a;

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio$a;

    .line 266
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Lio$a;->a:Lkk;

    .line 1829
    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 268
    if-eqz v3, :cond_0

    .line 269
    iget-object v2, v2, Lio$a;->a:Lkk;

    invoke-virtual {v2}, Lkk;->e()V

    .line 266
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 15829
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 528
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 707
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    iget-object v1, p0, Lio;->b:Ljava/util/List;

    .line 707
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 20747
    iget-object v0, v0, Lio$a;->a:Lkk;

    .line 20915
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 538
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 540
    iget-object v0, p0, Lio;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio$a;

    .line 541
    iget-object v5, v0, Lio$a;->a:Lkk;

    .line 16829
    iget-object v5, v5, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    .line 541
    if-nez v5, :cond_1

    .line 549
    :goto_1
    if-eqz v0, :cond_0

    .line 550
    iget-object v0, v0, Lio$a;->b:Lir;

    invoke-virtual {v0, v3}, Lir;->b(Z)V

    .line 552
    :cond_0
    return-void

    .line 539
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 277
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lio;->e()V

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
