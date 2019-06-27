.class final Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;


# direct methods
.method private constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;B)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;-><init>(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 376
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 377
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->b(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lbhg;

    invoke-virtual {v0, v1}, Lbhg;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 381
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment$a;->a:Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    iget v0, v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->mTitleMarginTop:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
