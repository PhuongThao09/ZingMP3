.class final Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;
.super Lki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;->l:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    .line 487
    invoke-direct {p0, p2}, Lki;-><init>(Landroid/content/Context;)V

    .line 489
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager$a;->l:Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;

    .line 494
    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/PlayingListFragment$SmoothScrollableLinearLayoutManager;->b(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 499
    const/4 v0, -0x1

    return v0
.end method
