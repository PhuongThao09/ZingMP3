.class public final Lbeg;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboa;",
        ">;",
        "Lazt;"
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

.field h:Z

.field private i:Lbee;

.field private j:Lbcs;

.field private k:Lauw;

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lauw;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lbai;-><init>()V

    .line 42
    iput-object p1, p0, Lbeg;->k:Lauw;

    .line 43
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 313
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

    .line 302
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbeg;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 303
    :goto_0
    if-eqz v0, :cond_1

    .line 304
    iget v0, p0, Lbeg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbeg;->m:I

    .line 305
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 310
    :goto_1
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :cond_1
    iget v0, p0, Lbeg;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbeg;->m:I

    .line 308
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1
.end method

.method private m()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lbeg;->i:Lbee;

    if-nez v0, :cond_0

    .line 293
    new-instance v1, Lbee;

    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbeg;->i:Lbee;

    .line 294
    :cond_0
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lbeg;->j:Lbcs;

    if-nez v0, :cond_0

    .line 298
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbeg;->j:Lbcs;

    .line 299
    :cond_0
    return-void
.end method

.method private u()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 330
    :goto_0
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 331
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 333
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 334
    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 3020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 335
    :cond_1
    return-object v2
.end method

.method private v()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    iget v1, p0, Lbeg;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lboa;->b(Ljava/lang/String;)V

    .line 340
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lbeg;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbeg;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbeg;->l:Z

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeg;->d:Z

    .line 105
    invoke-virtual {p0}, Lbeg;->n()V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeg;->h:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Lbeg;->t()V

    .line 256
    iget-object v1, p0, Lbeg;->j:Lbcs;

    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 257
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lbeg;->m()V

    .line 241
    iget-object v1, p0, Lbeg;->i:Lbee;

    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 242
    const v0, 0x7f0a0072

    if-ne p2, v0, :cond_0

    .line 243
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 245
    :cond_0
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lbeg;->t()V

    .line 268
    iget-object v0, p0, Lbeg;->j:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 269
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lboa;

    .line 3048
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lboa;

    .line 4048
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Lbeg;->t()V

    .line 211
    iget-object v0, p0, Lbeg;->j:Lbcs;

    iget-object v1, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 212
    const v0, 0x7f0a0072

    if-eq p2, v0, :cond_0

    const v0, 0x7f0a0069

    if-ne p2, v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 215
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lbeg;->t()V

    .line 262
    iget-object v0, p0, Lbeg;->j:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 263
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0}, Lbeg;->m()V

    .line 274
    iget-object v0, p0, Lbeg;->i:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 276
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 226
    iget-boolean v0, p0, Lbeg;->l:Z

    if-eqz v0, :cond_1

    .line 227
    invoke-direct {p0, p1}, Lbeg;->c(I)V

    .line 228
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0, p1}, Lboa;->b(I)V

    .line 229
    invoke-direct {p0}, Lbeg;->v()V

    .line 230
    iget v0, p0, Lbeg;->m:I

    if-nez v0, :cond_0

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lbeg;->m()V

    .line 234
    iget-object v0, p0, Lbeg;->i:Lbee;

    iget-object v1, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lbee;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lbeg;->m()V

    .line 113
    iget-object v0, p0, Lbeg;->i:Lbee;

    iget-object v1, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbee;->a(Ljava/util/ArrayList;)V

    .line 114
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lbeg;->m()V

    .line 221
    iget-object v1, p0, Lbeg;->j:Lbcs;

    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 222
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lbeg;->m()V

    .line 281
    iget-object v0, p0, Lbeg;->i:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 283
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    move v3, v2

    .line 119
    :goto_1
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 120
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbeg;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v2

    .line 124
    :cond_0
    if-nez v0, :cond_3

    move v0, v1

    .line 125
    :goto_2
    iget-object v3, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 126
    if-eqz v0, :cond_4

    move v4, v2

    .line 127
    :goto_3
    if-ge v4, v3, :cond_5

    .line 128
    iget-object v5, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 124
    goto :goto_2

    .line 130
    :cond_4
    iget-object v1, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 131
    :cond_5
    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    iput v2, p0, Lbeg;->m:I

    .line 132
    invoke-direct {p0}, Lbeg;->v()V

    .line 133
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->l()V

    .line 136
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 289
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lbai;->c_()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeg;->n:Z

    .line 56
    iget-boolean v0, p0, Lbeg;->h:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lbeg;->n()V

    .line 59
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 249
    invoke-direct {p0}, Lbeg;->m()V

    .line 250
    iget-object v1, p0, Lbeg;->i:Lbee;

    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 251
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 140
    iget v0, p0, Lbeg;->m:I

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lbeg;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Lboa;->a([Ljava/lang/String;)V

    .line 144
    :cond_0
    return-void
.end method

.method public final d_(I)V
    .locals 2

    .prologue
    .line 187
    iget-boolean v0, p0, Lbeg;->l:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-direct {p0, p1}, Lbeg;->c(I)V

    .line 189
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0, p1}, Lboa;->b(I)V

    .line 190
    invoke-direct {p0}, Lbeg;->v()V

    .line 191
    iget v0, p0, Lbeg;->m:I

    if-nez v0, :cond_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->n()V

    .line 195
    iget v0, p0, Lbeg;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbeg;->m:I

    .line 196
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 197
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0, p1}, Lboa;->b(I)V

    .line 198
    invoke-direct {p0}, Lbeg;->v()V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 148
    iget v0, p0, Lbeg;->m:I

    if-eqz v0, :cond_2

    .line 1317
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 1319
    :goto_0
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1320
    iget-object v4, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v0

    .line 1319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1321
    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 1322
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 1323
    iget-object v0, p0, Lbeg;->a:Ljava/util/ArrayList;

    aget v4, v3, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v2}, Laxu;->a(Ljava/util/List;)Z

    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lboa;->d(I)V

    .line 154
    :goto_2
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 156
    :cond_2
    return-void

    .line 153
    :cond_3
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    const v1, 0x7f0a01e8

    invoke-interface {v0, v1}, Lboa;->d(I)V

    goto :goto_2
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 160
    iget v0, p0, Lbeg;->m:I

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lbeg;->k:Lauw;

    invoke-direct {p0}, Lbeg;->u()Ljava/util/ArrayList;

    move-result-object v1

    .line 2072
    new-instance v2, Lauw$4;

    invoke-direct {v2, v0, v1}, Lauw$4;-><init>(Lauw;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 2077
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    .line 162
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    const v1, 0x7f0a0208

    invoke-interface {v0, v1}, Lboa;->d(I)V

    .line 163
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->m()V

    .line 165
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbeg;->l:Z

    .line 170
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-boolean v0, p0, Lbeg;->l:Z

    if-eqz v0, :cond_0

    .line 175
    iput-boolean v1, p0, Lbeg;->l:Z

    .line 176
    iput v1, p0, Lbeg;->m:I

    .line 177
    iget-object v0, p0, Lbeg;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 179
    :cond_0
    iget-boolean v0, p0, Lbeg;->h:Z

    if-eqz v0, :cond_1

    .line 180
    iput-boolean v1, p0, Lbeg;->h:Z

    .line 181
    invoke-virtual {p0}, Lbeg;->n()V

    .line 183
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    invoke-interface {v0}, Lboa;->n()V

    .line 205
    iget-object v0, p0, Lbeg;->b:Lbon;

    check-cast v0, Lboa;

    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Lboa;->b(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lbeg;->k:Lauw;

    invoke-virtual {v0}, Lauw;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbeg$1;

    invoke-direct {v1, p0}, Lbeg$1;-><init>(Lbeg;)V

    invoke-virtual {p0, v0, v1}, Lbeg;->a(Lbyz;Lbal;)V

    .line 99
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lbai;->o()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeg;->n:Z

    .line 65
    return-void
.end method
