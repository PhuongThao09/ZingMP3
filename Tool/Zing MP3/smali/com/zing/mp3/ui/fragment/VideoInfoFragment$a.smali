.class public final Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/VideoInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lbho;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lbho;IIII)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 354
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->a:Lbho;

    .line 355
    iput p2, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->b:I

    .line 356
    iput p3, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    .line 357
    iput p4, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->d:I

    .line 358
    iput p5, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->e:I

    .line 359
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 363
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 364
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->a:Lbho;

    invoke-virtual {v1, v0}, Lbho;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 368
    :pswitch_1
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->d:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 369
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->e:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 376
    :pswitch_2
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->a:Lbho;

    .line 1212
    iget-object v1, v1, Lbho;->t:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->b:I

    rem-int/2addr v0, v1

    .line 378
    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->b:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 379
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->b:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 380
    iget v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$a;->c:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
