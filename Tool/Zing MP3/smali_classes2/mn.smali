.class public Lmn;
.super Lmp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lmp",
        "<TModelType;",
        "Lpl;",
        "Lrw;",
        "Lrh;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Lmr;Lsu;Lso;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Ltd",
            "<TModelType;",
            "Lpl;",
            "Lrw;",
            "Lrh;",
            ">;",
            "Lmr;",
            "Lsu;",
            "Lso;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, Lrh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmp;-><init>(Landroid/content/Context;Ljava/lang/Class;Ltd;Ljava/lang/Class;Lmr;Lsu;Lso;)V

    .line 1246
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    .line 1420
    iput-object v0, p0, Lmp;->g:Ltn;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lmn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Lnn;

    const/4 v1, 0x0

    iget-object v2, p0, Lmn;->c:Lmr;

    .line 2313
    iget-object v2, v2, Lmr;->f:Lsb;

    .line 179
    aput-object v2, v0, v1

    .line 3228
    invoke-super {p0, v0}, Lmp;->b([Lnn;)Lmp;

    .line 179
    return-object p0
.end method

.method public final a(I)Lmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmn",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-super {p0, p1}, Lmp;->b(I)Lmp;

    .line 320
    return-object p0
.end method

.method public final a(Lth;)Lmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth",
            "<-TModelType;",
            "Lrh;",
            ">;)",
            "Lmn",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-super {p0, p1}, Lmp;->b(Lth;)Lmp;

    .line 369
    return-object p0
.end method

.method public final varargs a([Lnn;)Lmn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lmn",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x1

    new-array v2, v0, [Lsb;

    move v0, v1

    .line 211
    :goto_0
    if-gtz v0, :cond_0

    .line 212
    new-instance v3, Lsb;

    iget-object v4, p0, Lmn;->c:Lmr;

    .line 3285
    iget-object v4, v4, Lmr;->b:Lol;

    .line 212
    aget-object v5, p1, v1

    invoke-direct {v3, v4, v5}, Lsb;-><init>(Lol;Lnn;)V

    aput-object v3, v2, v1

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4228
    :cond_0
    invoke-super {p0, v2}, Lmp;->b([Lnn;)Lmp;

    .line 214
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 7425
    invoke-super {p0, p1}, Lmp;->a(Ljava/lang/Object;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lni;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 13404
    invoke-super {p0, p1}, Lmp;->a(Lni;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lnj;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 8419
    invoke-super {p0, p1}, Lmp;->a(Lnj;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lnl;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 14124
    invoke-super {p0, p1}, Lmp;->a(Lnl;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Lny;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 13377
    invoke-super {p0, p1}, Lmp;->a(Lny;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic a(Z)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 10386
    invoke-super {p0, p1}, Lmp;->a(Z)Lmp;

    .line 41
    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)Lub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lub",
            "<",
            "Lrh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lmp;->a(Landroid/widget/ImageView;)Lub;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lmn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lmn",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, Lmp;->a(Ljava/lang/Object;)Lmp;

    .line 426
    return-object p0
.end method

.method public final bridge synthetic b(I)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 12319
    invoke-super {p0, p1}, Lmp;->b(I)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(II)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 9395
    invoke-super {p0, p1, p2}, Lmp;->b(II)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Lnl;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 15115
    invoke-super {p0, p1}, Lmp;->b(Lnl;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Lth;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 11368
    invoke-super {p0, p1}, Lmp;->b(Lth;)Lmp;

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b([Lnn;)Lmp;
    .locals 0

    .prologue
    .line 41
    .line 13228
    invoke-super {p0, p1}, Lmp;->b([Lnn;)Lmp;

    .line 41
    return-object p0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 453
    .line 5194
    const/4 v0, 0x1

    new-array v0, v0, [Lnn;

    const/4 v1, 0x0

    iget-object v2, p0, Lmn;->c:Lmr;

    .line 5317
    iget-object v2, v2, Lmr;->h:Lsb;

    .line 5194
    aput-object v2, v0, v1

    .line 6228
    invoke-super {p0, v0}, Lmp;->b([Lnn;)Lmp;

    .line 454
    return-void
.end method

.method final c()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lmn;->a()Lmn;

    .line 459
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    .line 15431
    invoke-super {p0}, Lmp;->d()Lmp;

    move-result-object v0

    check-cast v0, Lmn;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic d()Lmp;
    .locals 1

    .prologue
    .line 41
    .line 6431
    invoke-super {p0}, Lmp;->d()Lmp;

    move-result-object v0

    check-cast v0, Lmn;

    .line 41
    return-object v0
.end method
