.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;B)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 349
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 350
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhf;

    invoke-virtual {v0, v1}, Lbhf;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 357
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mTitleMarginTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 354
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->mSpacing:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
