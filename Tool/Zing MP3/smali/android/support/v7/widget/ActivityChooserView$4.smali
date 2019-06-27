.class final Landroid/support/v7/widget/ActivityChooserView$4;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 272
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$4;->a:Landroid/support/v7/widget/ActivityChooserView;

    .line 1526
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 1527
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1532
    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1818
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Ljj;

    invoke-virtual {v1}, Ljj;->a()I

    move-result v1

    .line 1533
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 1822
    iget-object v2, v2, Landroid/support/v7/widget/ActivityChooserView$a;->a:Ljj;

    invoke-virtual {v2}, Ljj;->c()I

    move-result v2

    .line 1534
    if-eq v1, v5, :cond_0

    if-le v1, v5, :cond_3

    if-lez v2, :cond_3

    .line 1535
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1536
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    .line 2807
    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Ljj;

    invoke-virtual {v1}, Ljj;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1537
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1538
    iget-object v3, v0, Landroid/support/v7/widget/ActivityChooserView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    if-eqz v3, :cond_1

    .line 1540
    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1541
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/widget/ActivityChooserView;->l:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1543
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1549
    :cond_1
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 1550
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    .line 1529
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 1546
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 1552
    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
