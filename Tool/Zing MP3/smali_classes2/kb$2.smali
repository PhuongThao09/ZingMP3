.class final Lkb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkb;


# direct methods
.method constructor <init>(Lkb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkb$2;->b:Lkb;

    iput-object p2, p0, Lkb$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Lkb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb$a;

    .line 145
    iget-object v5, p0, Lkb$2;->b:Lkb;

    .line 12341
    iget-object v1, v0, Lkb$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 12342
    if-nez v1, :cond_2

    move-object v1, v2

    .line 12343
    :goto_1
    iget-object v3, v0, Lkb$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    .line 12344
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 12345
    :goto_2
    if-eqz v1, :cond_1

    .line 12346
    invoke-static {v1}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v1

    .line 12643
    iget-wide v6, v5, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 12346
    invoke-virtual {v1, v6, v7}, Lfo;->a(J)Lfo;

    move-result-object v1

    .line 12348
    iget-object v6, v5, Lkb;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lkb$a;->a:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12349
    iget v6, v0, Lkb$a;->e:I

    iget v7, v0, Lkb$a;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lfo;->b(F)Lfo;

    .line 12350
    iget v6, v0, Lkb$a;->f:I

    iget v7, v0, Lkb$a;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lfo;->c(F)Lfo;

    .line 12351
    invoke-virtual {v1, v10}, Lfo;->a(F)Lfo;

    move-result-object v6

    new-instance v7, Lkb$7;

    invoke-direct {v7, v5, v0, v1}, Lkb$7;-><init>(Lkb;Lkb$a;Lfo;)V

    invoke-virtual {v6, v7}, Lfo;->a(Lfs;)Lfo;

    move-result-object v1

    .line 12367
    invoke-virtual {v1}, Lfo;->b()V

    .line 12369
    :cond_1
    if-eqz v3, :cond_0

    .line 12370
    invoke-static {v3}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v1

    .line 12371
    iget-object v6, v5, Lkb;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Lkb$a;->b:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12372
    invoke-virtual {v1, v10}, Lfo;->b(F)Lfo;

    move-result-object v6

    invoke-virtual {v6, v10}, Lfo;->c(F)Lfo;

    move-result-object v6

    .line 13643
    iget-wide v8, v5, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 12372
    invoke-virtual {v6, v8, v9}, Lfo;->a(J)Lfo;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12373
    invoke-virtual {v6, v7}, Lfo;->a(F)Lfo;

    move-result-object v6

    new-instance v7, Lkb$8;

    invoke-direct {v7, v5, v0, v1, v3}, Lkb$8;-><init>(Lkb;Lkb$a;Lfo;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Lfo;->a(Lfs;)Lfo;

    move-result-object v0

    .line 12388
    invoke-virtual {v0}, Lfo;->b()V

    goto :goto_0

    .line 12342
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 12344
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lkb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lkb$2;->b:Lkb;

    iget-object v0, v0, Lkb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lkb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
