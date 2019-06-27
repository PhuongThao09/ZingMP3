.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$c;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;,
        Landroid/support/v7/widget/ListPopupWindow$a;,
        Landroid/support/v7/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final D:Landroid/support/v7/widget/ListPopupWindow$d;

.field private final E:Landroid/support/v7/widget/ListPopupWindow$c;

.field private final F:Landroid/support/v7/widget/ListPopupWindow$a;

.field private G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Lkd;

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Landroid/support/v7/widget/ListPopupWindow$e;

.field final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 84
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    sget v1, Lha$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 227
    sget v0, Lha$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    .line 109
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 112
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    .line 114
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Z

    .line 116
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    .line 118
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    .line 120
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:I

    .line 123
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/support/v7/widget/ListPopupWindow$e;

    .line 135
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 136
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$c;

    .line 137
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$a;

    .line 142
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 255
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/os/Handler;

    .line 257
    sget-object v0, Lha$k;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 259
    sget v1, Lha$k;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 261
    sget v1, Lha$k;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 263
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    .line 266
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 269
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    .line 273
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 274
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1398
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1400
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1401
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1400
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1407
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lkd;
    .locals 1

    .prologue
    .line 919
    new-instance v0, Lkd;

    invoke-direct {v0, p1, p2}, Lkd;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 501
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    .line 503
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 284
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/database/DataSetObserver;

    .line 288
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lkd;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 296
    :cond_2
    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 753
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 331
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    .line 332
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 333
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 558
    :goto_0
    return-void

    .line 1541
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v0, :cond_0

    .line 490
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 641
    .line 2125
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    if-nez v0, :cond_9

    .line 2126
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2134
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->G:Ljava/lang/Runnable;

    .line 2145
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/content/Context;Z)Lkd;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 2146
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2147
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Lkd;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Lkd;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2150
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Lkd;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2151
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    invoke-virtual {v0, v1}, Lkd;->setFocusable(Z)V

    .line 2152
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    invoke-virtual {v0, v1}, Lkd;->setFocusableInTouchMode(Z)V

    .line 2153
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v0, v5}, Lkd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2171
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->E:Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-virtual {v0, v5}, Lkd;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2173
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2174
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Lkd;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2177
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 2179
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 2180
    if-eqz v7, :cond_22

    .line 2183
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2184
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2186
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2190
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    packed-switch v8, :pswitch_data_0

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2210
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ltz v0, :cond_8

    .line 2212
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    move v4, v0

    move v0, v3

    .line 2217
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2219
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2221
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2222
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2228
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2243
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2244
    if-eqz v4, :cond_a

    .line 2245
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2246
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 2250
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Z

    if-nez v5, :cond_2

    .line 2251
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    .line 2259
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    .line 2260
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_b

    move v5, v1

    .line 2456
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 2261
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 2263
    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v7, v6, :cond_c

    .line 2264
    :cond_3
    add-int v0, v5, v4

    .line 643
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->j()Z

    move-result v5

    .line 644
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->u:I

    invoke-static {v3, v4}, Lgs;->a(Landroid/widget/PopupWindow;I)V

    .line 646
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 648
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v6, :cond_e

    move v4, v6

    .line 659
    :goto_8
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v3, v6, :cond_14

    .line 662
    if-eqz v5, :cond_10

    move v3, v0

    .line 663
    :goto_9
    if-eqz v5, :cond_12

    .line 664
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 678
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    if-nez v3, :cond_15

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Z

    if-nez v3, :cond_15

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    .line 4456
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 680
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    if-gez v4, :cond_4

    move v4, v6

    :cond_4
    if-gez v5, :cond_5

    move v5, v6

    :cond_5
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 732
    :cond_6
    :goto_d
    return-void

    :cond_7
    move v0, v2

    .line 2145
    goto/16 :goto_0

    .line 2192
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2193
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2197
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2198
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    move v4, v2

    .line 2215
    goto/16 :goto_2

    .line 2230
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2231
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    .line 2232
    if-eqz v4, :cond_21

    .line 2234
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2235
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 2254
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 2255
    goto/16 :goto_5

    :cond_b
    move v5, v2

    .line 2260
    goto/16 :goto_6

    .line 2268
    :cond_c
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    packed-switch v7, :pswitch_data_1

    .line 2282
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2288
    :goto_e
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5}, Lkd;->a(II)I

    move-result v3

    .line 2290
    if-lez v3, :cond_d

    .line 2291
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    invoke-virtual {v5}, Lkd;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 2292
    invoke-virtual {v7}, Lkd;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 2293
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2296
    :cond_d
    add-int/2addr v0, v3

    goto/16 :goto_7

    .line 2270
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2271
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2270
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 2276
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 2277
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->H:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2276
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_e

    .line 652
    :cond_e
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v10, :cond_f

    .line 3456
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 653
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_8

    .line 655
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    move v4, v3

    goto/16 :goto_8

    :cond_10
    move v3, v6

    .line 662
    goto/16 :goto_9

    :cond_11
    move v0, v2

    .line 664
    goto/16 :goto_a

    .line 668
    :cond_12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v0, v6, :cond_13

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_b

    :cond_13
    move v0, v2

    .line 668
    goto :goto_f

    .line 672
    :cond_14
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-eq v3, v10, :cond_20

    .line 675
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    move v5, v0

    goto/16 :goto_b

    :cond_15
    move v1, v2

    .line 678
    goto/16 :goto_c

    .line 685
    :cond_16
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v6, :cond_1c

    move v3, v6

    .line 696
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-ne v4, v6, :cond_1e

    move v0, v6

    .line 706
    :cond_17
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 707
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6388
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 6390
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 712
    :cond_18
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Z

    if-nez v3, :cond_1f

    iget-boolean v3, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Z

    if-nez v3, :cond_1f

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 713
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 714
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    .line 716
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 721
    :cond_19
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    .line 6456
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 721
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->t:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lgs;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 723
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    invoke-virtual {v0, v6}, Lkd;->setSelection(I)V

    .line 725
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    invoke-virtual {v0}, Lkd;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 726
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()V

    .line 728
    :cond_1b
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->p:Z

    if-nez v0, :cond_6

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->F:Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    .line 688
    :cond_1c
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    if-ne v3, v10, :cond_1d

    .line 5456
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 691
    :cond_1d
    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    goto/16 :goto_10

    .line 699
    :cond_1e
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    if-eq v4, v10, :cond_17

    .line 702
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:I

    goto/16 :goto_11

    :cond_1f
    move v1, v2

    .line 712
    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_20
    move v5, v0

    goto/16 :goto_b

    :cond_21
    move v0, v2

    goto/16 :goto_4

    :cond_22
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2268
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6756
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6757
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6758
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6759
    check-cast v0, Landroid/view/ViewGroup;

    .line 6760
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 741
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 742
    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 779
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 816
    if-eqz v0, :cond_0

    .line 818
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkd;->setListSelectionHidden(Z)V

    .line 820
    invoke-virtual {v0}, Lkd;->requestLayout()V

    .line 822
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
