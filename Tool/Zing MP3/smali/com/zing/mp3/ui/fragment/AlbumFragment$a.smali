.class public final Lcom/zing/mp3/ui/fragment/AlbumFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbgh;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbgh;IIII)V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 595
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->a:Lbgh;

    .line 596
    iput p2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->b:I

    .line 597
    iput p3, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    .line 598
    iput p4, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->d:I

    .line 599
    iput p5, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->e:I

    .line 600
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 604
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 605
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 631
    :goto_0
    :pswitch_0
    return-void

    .line 607
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->a:Lbgh;

    invoke-virtual {v1, v0}, Lbgh;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 613
    :pswitch_2
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 609
    :pswitch_3
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->d:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 610
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->e:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 616
    :pswitch_4
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 617
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 622
    :pswitch_5
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->a:Lbgh;

    .line 1143
    iget-object v1, v1, Lbgh;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 623
    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->b:I

    rem-int/2addr v0, v1

    .line 624
    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->b:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 625
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->b:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 626
    iget v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
