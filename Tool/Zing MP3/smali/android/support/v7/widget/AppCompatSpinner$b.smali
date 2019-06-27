.class final Landroid/support/v7/widget/AppCompatSpinner$b;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/widget/ListAdapter;

.field final c:Landroid/graphics/Rect;

.field final synthetic d:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 704
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    .line 705
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->c:Landroid/graphics/Rect;

    .line 1466
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Landroid/view/View;

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b()V

    .line 2308
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 711
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/AppCompatSpinner$b$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/support/v7/widget/AppCompatSpinner;)V

    .line 2597
    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 722
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    .prologue
    .line 699
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 740
    .line 3419
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_1

    .line 743
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 744
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lle;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 750
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingLeft()I

    move-result v3

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getPaddingRight()I

    move-result v4

    .line 752
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getWidth()I

    move-result v5

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 754
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 4419
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 754
    invoke-virtual {v2, v0, v6}, Landroid/support/v7/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 756
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v6, v6, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 758
    if-le v2, v0, :cond_5

    .line 761
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    .line 768
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-static {v0}, Lle;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 769
    sub-int v0, v5, v4

    .line 4531
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 769
    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5482
    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    .line 774
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 747
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v1, v1, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v2, v2, Landroid/support/v7/widget/AppCompatSpinner;->c:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto :goto_1

    .line 763
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 764
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    goto :goto_3

    .line 766
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    iget v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->b(I)V

    goto :goto_3

    .line 771
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 726
    invoke-super {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 727
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 728
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 777
    .line 5829
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a()V

    .line 781
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner$b;->h()V

    .line 782
    invoke-super {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 5915
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 784
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 785
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v1

    .line 6797
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:Lkd;

    .line 6829
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    .line 6798
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 6799
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkd;->setListSelectionHidden(Z)V

    .line 6800
    invoke-virtual {v2, v1}, Lkd;->setSelection(I)V

    .line 6802
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_0

    .line 6803
    invoke-virtual {v2}, Lkd;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 6804
    invoke-virtual {v2, v1, v5}, Lkd;->setItemChecked(IZ)V

    .line 787
    :cond_0
    if-eqz v0, :cond_2

    .line 824
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b;->d:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_1

    .line 798
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner$b$2;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/AppCompatSpinner$b$2;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;)V

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 814
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner$b$3;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/AppCompatSpinner$b$3;-><init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method
