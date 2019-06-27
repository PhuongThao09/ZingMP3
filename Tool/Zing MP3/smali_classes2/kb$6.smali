.class final Lkb$6;
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

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lfo;

.field final synthetic e:Lkb;


# direct methods
.method constructor <init>(Lkb;Landroid/support/v7/widget/RecyclerView$u;IILfo;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lkb$6;->e:Lkb;

    iput-object p2, p0, Lkb$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    iput p3, p0, Lkb$6;->b:I

    iput p4, p0, Lkb$6;->c:I

    iput-object p5, p0, Lkb$6;->d:Lfo;

    invoke-direct {p0}, Lkb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget v0, p0, Lkb$6;->b:I

    if-eqz v0, :cond_0

    .line 295
    invoke-static {p1, v1}, Lfg;->a(Landroid/view/View;F)V

    .line 297
    :cond_0
    iget v0, p0, Lkb$6;->c:I

    if-eqz v0, :cond_1

    .line 298
    invoke-static {p1, v1}, Lfg;->b(Landroid/view/View;F)V

    .line 300
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lkb$6;->d:Lfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    .line 304
    iget-object v0, p0, Lkb$6;->e:Lkb;

    iget-object v1, p0, Lkb$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 1279
    invoke-virtual {v0, v1}, Lku;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 305
    iget-object v0, p0, Lkb$6;->e:Lkb;

    iget-object v0, v0, Lkb;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lkb$6;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lkb$6;->e:Lkb;

    invoke-virtual {v0}, Lkb;->c()V

    .line 307
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method
