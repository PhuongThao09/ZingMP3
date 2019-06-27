.class final Lkb$3;
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
    .line 164
    iput-object p1, p0, Lkb$3;->b:Lkb;

    iput-object p2, p0, Lkb$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Lkb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$u;

    .line 168
    iget-object v2, p0, Lkb$3;->b:Lkb;

    .line 12225
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    .line 12226
    invoke-static {v3}, Lfg;->s(Landroid/view/View;)Lfo;

    move-result-object v3

    .line 12227
    iget-object v4, v2, Lkb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12228
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lfo;->a(F)Lfo;

    move-result-object v4

    .line 12607
    iget-wide v6, v2, Landroid/support/v7/widget/RecyclerView$e;->i:J

    .line 12228
    invoke-virtual {v4, v6, v7}, Lfo;->a(J)Lfo;

    move-result-object v4

    new-instance v5, Lkb$5;

    invoke-direct {v5, v2, v0, v3}, Lkb$5;-><init>(Lkb;Landroid/support/v7/widget/RecyclerView$u;Lfo;)V

    .line 12229
    invoke-virtual {v4, v5}, Lfo;->a(Lfs;)Lfo;

    move-result-object v0

    .line 12246
    invoke-virtual {v0}, Lfo;->b()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lkb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lkb$3;->b:Lkb;

    iget-object v0, v0, Lkb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
