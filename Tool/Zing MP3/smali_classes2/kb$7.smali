.class final Lkb$7;
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
.field final synthetic a:Lkb$a;

.field final synthetic b:Lfo;

.field final synthetic c:Lkb;


# direct methods
.method constructor <init>(Lkb;Lkb$a;Lfo;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lkb$7;->c:Lkb;

    iput-object p2, p0, Lkb$7;->a:Lkb$a;

    iput-object p3, p0, Lkb$7;->b:Lfo;

    invoke-direct {p0}, Lkb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lkb$7;->b:Lfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo;->a(Lfs;)Lfo;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lfg;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lfg;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lfg;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Lkb$7;->c:Lkb;

    iget-object v1, p0, Lkb$7;->a:Lkb$a;

    iget-object v1, v1, Lkb$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 1304
    invoke-virtual {v0, v1}, Lku;->e(Landroid/support/v7/widget/RecyclerView$u;)V

    .line 364
    iget-object v0, p0, Lkb$7;->c:Lkb;

    iget-object v0, v0, Lkb;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lkb$7;->a:Lkb$a;

    iget-object v1, v1, Lkb$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lkb$7;->c:Lkb;

    invoke-virtual {v0}, Lkb;->c()V

    .line 366
    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method
