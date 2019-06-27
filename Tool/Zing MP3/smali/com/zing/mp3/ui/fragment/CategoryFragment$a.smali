.class final Lcom/zing/mp3/ui/fragment/CategoryFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/CategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/CategoryFragment;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/CategoryFragment;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 340
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    .line 344
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 345
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->c(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->d(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgk;

    invoke-virtual {v0, v1}, Lbgk;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 363
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->f(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgk;

    invoke-virtual {v0, v1}, Lbgk;->g(I)I

    move-result v0

    .line 364
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mVideoColumn:I

    rem-int/2addr v0, v1

    .line 365
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v2, v2, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v3, v3, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mVideoColumn:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 366
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mVideoColumn:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 367
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 351
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 352
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mTitleMarginBottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 356
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/CategoryFragment;->e(Lcom/zing/mp3/ui/fragment/CategoryFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbgk;

    invoke-virtual {v0, v1}, Lbgk;->g(I)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mAlbumColumn:I

    rem-int/2addr v0, v1

    .line 358
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v2, v2, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    mul-int/2addr v2, v0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v3, v3, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mAlbumColumn:I

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 359
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v1, v1, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mAlbumColumn:I

    div-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 360
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/CategoryFragment$a;->a:Lcom/zing/mp3/ui/fragment/CategoryFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/CategoryFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x64 -> :sswitch_1
    .end sparse-switch
.end method
