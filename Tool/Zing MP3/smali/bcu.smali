.class public final Lbcu;
.super Lbcj;
.source "SourceFile"

# interfaces
.implements Layy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcj",
        "<",
        "Lbnf;",
        ">;",
        "Layy;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/util/SparseBooleanArray;

.field h:Landroid/os/Bundle;

.field private j:Lava;

.field private k:Lauq;

.field private l:Z

.field private m:I

.field private n:Lbcs;


# direct methods
.method public constructor <init>(Lava;Lauq;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lbcj;-><init>()V

    .line 49
    iput-object p1, p0, Lbcu;->j:Lava;

    .line 50
    iput-object p2, p0, Lbcu;->k:Lauq;

    .line 51
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    .line 52
    return-void
.end method

.method private a(Lbnf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    .line 62
    if-eqz p2, :cond_0

    .line 63
    const-string/jumbo v0, "songs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->y()V

    .line 66
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->j()V

    .line 67
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->y()V

    .line 68
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnf;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 72
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcu;->d:Z

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcu;->c(Z)V

    .line 76
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->z()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 340
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbcu;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 330
    :goto_0
    if-eqz v0, :cond_1

    .line 331
    iget v0, p0, Lbcu;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcu;->m:I

    .line 332
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 337
    :goto_1
    return-void

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 334
    :cond_1
    iget v0, p0, Lbcu;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbcu;->m:I

    .line 335
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 366
    const/4 v0, 0x1

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 346
    :goto_0
    iget-object v4, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 347
    iget-object v4, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v0

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 349
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 350
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 351
    :cond_1
    return-object v2
.end method

.method private m()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    iget v1, p0, Lbcu;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnf;->c(Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lbcu;->n:Lbcs;

    if-nez v0, :cond_0

    .line 360
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbcu;->n:Lbcs;

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    .line 199
    :goto_1
    iget-object v4, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 200
    iget-object v4, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbcu;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 204
    :cond_0
    if-nez v0, :cond_3

    move v0, v1

    .line 205
    :goto_2
    iget-object v3, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 206
    if-eqz v0, :cond_4

    move v4, v2

    .line 207
    :goto_3
    if-ge v4, v3, :cond_5

    .line 208
    iget-object v5, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 207
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 204
    goto :goto_2

    .line 210
    :cond_4
    iget-object v1, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 211
    :cond_5
    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lbcu;->m:I

    .line 212
    invoke-direct {p0}, Lbcu;->m()V

    .line 213
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->f()V

    .line 216
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lbcu;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lbcu;->t()V

    .line 181
    iget-object v1, p0, Lbcu;->n:Lbcs;

    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lbcu;->t()V

    .line 193
    iget-object v0, p0, Lbcu;->n:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 194
    return-void
.end method

.method public final a(JLjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lbcu;->k:Lauq;

    invoke-virtual {v0, p3, p1, p2}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v0

    new-instance v1, Lbcu$2;

    invoke-direct {v1, p0}, Lbcu$2;-><init>(Lbcu;)V

    invoke-virtual {p0, v0, v1}, Lbcu;->a(Lbyz;Lbal;)V

    .line 313
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->e()V

    .line 314
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbcu;->h:Landroid/os/Bundle;

    .line 57
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lbnf;

    invoke-direct {p0, p1, p2}, Lbcu;->a(Lbnf;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lbnf;

    invoke-direct {p0, p1, p2}, Lbcu;->a(Lbnf;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lbcu;->t()V

    .line 170
    iget-object v0, p0, Lbcu;->n:Lbcs;

    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 171
    const v0, 0x7f0a0069

    if-ne p2, v0, :cond_0

    .line 172
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->e()V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lbcu;->t()V

    .line 187
    iget-object v0, p0, Lbcu;->n:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 188
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lbcu;->k:Lauq;

    invoke-virtual {v0, p1, p2}, Lauq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lbyz;

    move-result-object v0

    new-instance v1, Lbcu$3;

    invoke-direct {v1, p0}, Lbcu$3;-><init>(Lbcu;)V

    invoke-virtual {p0, v0, v1}, Lbcu;->a(Lbyz;Lbal;)V

    .line 325
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->e()V

    .line 326
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lbcu;->m:I

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-direct {p0}, Lbcu;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lbnf;->a(Ljava/util/ArrayList;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lbcu;->l:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lbcu;->c(I)V

    .line 157
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0, p1}, Lbnf;->b(I)V

    .line 158
    invoke-direct {p0}, Lbcu;->m()V

    .line 159
    iget v0, p0, Lbcu;->m:I

    if-nez v0, :cond_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-direct {p0}, Lbcu;->t()V

    .line 163
    iget-object v0, p0, Lbcu;->n:Lbcs;

    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lbcs;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 6015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 388
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbcu;->l:Z

    if-nez v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lbcu;->i()V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcu;->i:Z

    goto :goto_0
.end method

.method public final b_(I)V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lbcu;->l:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lbcu;->c(I)V

    .line 128
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0, p1}, Lbnf;->b(I)V

    .line 129
    invoke-direct {p0}, Lbcu;->m()V

    .line 130
    iget v0, p0, Lbcu;->m:I

    if-nez v0, :cond_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->c()V

    .line 134
    iget v0, p0, Lbcu;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcu;->m:I

    .line 135
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 136
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0, p1}, Lbnf;->b(I)V

    .line 137
    invoke-direct {p0}, Lbcu;->m()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lbcu;->m:I

    if-eqz v0, :cond_0

    .line 228
    invoke-direct {p0}, Lbcu;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Laxu;->a(Ljava/util/List;)Z

    .line 229
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbnf;->d(I)V

    .line 230
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->e()V

    .line 232
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 121
    const-string/jumbo v0, "songs"

    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 236
    iget v0, p0, Lbcu;->m:I

    if-nez v0, :cond_0

    .line 259
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget v0, p0, Lbcu;->m:I

    new-array v7, v0, [I

    move v0, v2

    move v1, v2

    .line 243
    :goto_1
    iget-object v3, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 244
    iget-object v3, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbcu;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 245
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v7, v1

    move v1, v3

    .line 243
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 247
    array-length v0, v7

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v3, v2

    :goto_2
    if-ltz v4, :cond_7

    .line 248
    aget v8, v7, v4

    .line 2267
    invoke-direct {p0, v8}, Lbcu;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v5

    .line 249
    :goto_3
    if-eqz v0, :cond_6

    .line 250
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 247
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v3, v0

    goto :goto_2

    .line 2269
    :cond_3
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2270
    new-instance v9, Ljava/io/File;

    .line 3133
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 2270
    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2272
    iget-object v1, p0, Lbcu;->b:Lbon;

    check-cast v1, Lbnf;

    invoke-interface {v1}, Lbnf;->getContext()Landroid/content/Context;

    invoke-static {v9}, Lbpl;->a(Ljava/io/File;)Z

    move-result v1

    .line 2273
    if-eqz v1, :cond_4

    .line 2274
    iget-object v1, p0, Lbcu;->j:Lava;

    invoke-virtual {v1, v0}, Lava;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbcu;->a(Lbyz;)V

    .line 4020
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2275
    invoke-static {v1}, Laxu;->b(Ljava/lang/String;)V

    .line 2276
    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2277
    iget-object v1, p0, Lbcu;->b:Lbon;

    check-cast v1, Lbnf;

    invoke-interface {v1, v8}, Lbnf;->a(I)V

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 2279
    goto :goto_3

    .line 2283
    :cond_5
    iget-object v1, p0, Lbcu;->j:Lava;

    invoke-virtual {v1, v0}, Lava;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbcu;->a(Lbyz;)V

    .line 5020
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2284
    invoke-static {v1}, Laxu;->b(Ljava/lang/String;)V

    .line 2285
    iget-object v1, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2286
    iget-object v1, p0, Lbcu;->b:Lbon;

    check-cast v1, Lbnf;

    invoke-interface {v1, v8}, Lbnf;->a(I)V

    goto :goto_3

    .line 252
    :cond_6
    add-int/lit8 v0, v3, 0x1

    goto :goto_4

    .line 254
    :cond_7
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 255
    iput v2, p0, Lbcu;->m:I

    .line 257
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->e()V

    .line 258
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, v3}, Lbnf;->a(II)V

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcu;->l:Z

    .line 264
    return-void
.end method

.method protected final e_()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lbcu;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "xType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 384
    :goto_0
    :pswitch_0
    return-void

    .line 376
    :pswitch_1
    const-string/jumbo v0, "local songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_2
    const-string/jumbo v0, "local folder"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    iget-boolean v0, p0, Lbcu;->l:Z

    if-eqz v0, :cond_0

    .line 294
    iput-boolean v1, p0, Lbcu;->l:Z

    .line 295
    iput v1, p0, Lbcu;->m:I

    .line 296
    iget-object v0, p0, Lbcu;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lbcu;->i:Z

    if-eqz v0, :cond_1

    .line 299
    iput-boolean v1, p0, Lbcu;->i:Z

    .line 300
    invoke-virtual {p0}, Lbcu;->i()V

    .line 302
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbcu;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    .line 144
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->m_()V

    .line 145
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    invoke-interface {v0}, Lbnf;->c()V

    .line 150
    iget-object v0, p0, Lbcu;->b:Lbon;

    check-cast v0, Lbnf;

    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Lbnf;->c(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0}, Lbcj;->n()V

    .line 1105
    iget-object v0, p0, Lbcu;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "xType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1113
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Lbcu$1;

    invoke-direct {v1, p0}, Lbcu$1;-><init>(Lbcu;)V

    invoke-virtual {p0, v0, v1}, Lbcu;->a(Lbyz;Lbal;)V

    .line 102
    return-void

    .line 1107
    :pswitch_0
    iget-object v0, p0, Lbcu;->j:Lava;

    iget-object v1, p0, Lbcu;->h:Landroid/os/Bundle;

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1109
    :pswitch_1
    iget-object v0, p0, Lbcu;->j:Lava;

    invoke-virtual {v0}, Lava;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1111
    :pswitch_2
    iget-object v1, p0, Lbcu;->j:Lava;

    iget-object v0, p0, Lbcu;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "folder"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 2042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 1111
    invoke-virtual {v1, v0}, Lava;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
