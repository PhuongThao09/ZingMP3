.class final Lkb$4;
.super Lkb$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$u;

.field final synthetic b:Lfo;

.field final synthetic c:Lkb;


# direct methods
.method constructor <init>(Lkb;Landroid/support/v7/widget/RecyclerView$u;Lfo;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lkb$4;->c:Lkb;

    iput-object p2, p0, Lkb$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput-object p3, p0, Lkb$4;->b:Lfo;

    invoke-direct {p0}, Lkb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lkb$4;->b:Lfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lfg;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lkb$4;->c:Lkb;

    iget-object v1, p0, Lkb$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 1265
    invoke-virtual {v0, v1}, Lku;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 210
    iget-object v0, p0, Lkb$4;->c:Lkb;

    iget-object v0, v0, Lkb;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lkb$4;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lkb$4;->c:Lkb;

    invoke-virtual {v0}, Lkb;->c()V

    .line 212
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
