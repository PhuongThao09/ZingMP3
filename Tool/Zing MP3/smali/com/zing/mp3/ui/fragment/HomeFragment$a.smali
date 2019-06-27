.class public final Lcom/zing/mp3/ui/fragment/HomeFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/HomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 612
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 616
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 617
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgs;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 658
    :goto_0
    :sswitch_0
    return-void

    .line 621
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 622
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 626
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacingLarge:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 627
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 630
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 631
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 632
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 638
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 639
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 640
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgs;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 643
    :cond_0
    sget v0, Laba;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 646
    :sswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v0

    .line 1253
    iget-object v0, v0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 647
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/HomeFragment;->a(Lcom/zing/mp3/ui/fragment/HomeFragment;)Lbgs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbgs;->e(I)I

    move-result v1

    div-int v1, v2, v1

    .line 648
    rem-int/2addr v0, v1

    .line 649
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v2, v2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v3, v3, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 650
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v2, v2, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    mul-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 651
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 655
    :sswitch_6
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/HomeFragment$a;->a:Lcom/zing/mp3/ui/fragment/HomeFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/HomeFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_4
        0x6 -> :sswitch_0
        0x8 -> :sswitch_6
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_1
        0x68 -> :sswitch_0
        0x69 -> :sswitch_3
    .end sparse-switch
.end method
