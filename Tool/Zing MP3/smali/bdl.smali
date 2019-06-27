.class public final Lbdl;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laxd;
.implements Lazj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnq;",
        ">;",
        "Laxd;",
        "Lazj;"
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

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Latg;

.field i:Laui;

.field j:Landroid/util/SparseBooleanArray;

.field k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbee;

.field private n:Z


# direct methods
.method public constructor <init>(Latg;Laui;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lbai;-><init>()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdl;->n:Z

    .line 56
    iput-object p1, p0, Lbdl;->h:Latg;

    .line 57
    iput-object p2, p0, Lbdl;->i:Laui;

    .line 58
    return-void
.end method

.method static synthetic a(Lavy;)V
    .locals 4

    .prologue
    .line 42
    .line 9025
    iget-object v2, p0, Lavy;->b:Ljava/util/ArrayList;

    .line 8387
    if-eqz v2, :cond_1

    .line 8388
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 8389
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 9196
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->z:I

    .line 8389
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 8390
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8391
    add-int/lit8 v1, v1, -0x1

    .line 8388
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private a(Lbnq;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 68
    if-eqz p2, :cond_0

    .line 69
    const-string/jumbo v0, "songs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 70
    const-string/jumbo v0, "checkedStates"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    .line 71
    const-string/jumbo v0, "checkedCount"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbdl;->k:I

    .line 73
    :cond_0
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 74
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->y()V

    .line 75
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->j()V

    .line 76
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->y()V

    .line 77
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdl;->d:Z

    .line 80
    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbdl;->m:Lbee;

    if-nez v0, :cond_0

    .line 62
    new-instance v1, Lbee;

    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbdl;->m:Lbee;

    .line 63
    :cond_0
    return-void
.end method

.method private i()Ljava/util/ArrayList;
    .locals 1
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
    .line 414
    iget-boolean v0, p0, Lbdl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 1
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
    .line 418
    iget-boolean v0, p0, Lbdl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 98
    iget v0, p0, Lbdl;->k:I

    if-lez v0, :cond_3

    .line 99
    iget-boolean v0, p0, Lbdl;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    .line 100
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget v1, p0, Lbdl;->k:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 102
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v1

    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    .line 3200
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Laxe;->a(Ljava/util/ArrayList;Lbge;Lblr;)V

    .line 107
    :goto_2
    return-void

    .line 106
    :cond_3
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbnq;->d(I)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 228
    invoke-direct {p0}, Lbdl;->h()V

    .line 229
    iget-object v1, p0, Lbdl;->m:Lbee;

    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 230
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    .line 245
    const v0, 0x7f0a0074

    if-ne p2, v0, :cond_0

    .line 246
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->B()V

    .line 247
    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 248
    invoke-direct {p0}, Lbdl;->j()Ljava/util/ArrayList;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lbdl;->p()V

    .line 250
    iget-object v3, p0, Lbdl;->h:Latg;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 250
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Latg;->a([Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v3, Lbdl$3;

    invoke-direct {v3, p0, p1, v1, v2}, Lbdl$3;-><init>(Lbdl;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v3}, Lbdl;->a(Lbyz;Lbal;)V

    .line 278
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-direct {p0}, Lbdl;->h()V

    .line 276
    iget-object v0, p0, Lbdl;->m:Lbee;

    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbee;->a(Ljava/util/ArrayList;II)V

    goto :goto_0
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lbdl;->h()V

    .line 301
    iget-object v0, p0, Lbdl;->m:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 302
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lbnq;

    invoke-direct {p0, p1, p2}, Lbdl;->a(Lbnq;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lbnq;

    invoke-direct {p0, p1, p2}, Lbdl;->a(Lbnq;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/DownloadSong;)V
    .locals 4

    .prologue
    .line 437
    .line 5047
    iget v0, p1, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 437
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 439
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 6020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7020
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7228
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 441
    if-nez v2, :cond_0

    .line 442
    invoke-static {v0}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 8228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 443
    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, v1}, Lbnq;->b(I)V

    .line 450
    :cond_0
    return-void

    .line 438
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lbdl;->h()V

    .line 307
    iget-object v0, p0, Lbdl;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 308
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lbdl;->h()V

    .line 289
    iget-object v0, p0, Lbdl;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/DownloadSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 454
    return-void
.end method

.method public final a_(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 234
    iget v0, p0, Lbdl;->k:I

    iget-object v3, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 4397
    :goto_0
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 4398
    :goto_1
    if-eqz v3, :cond_3

    .line 4399
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4400
    iget v3, p0, Lbdl;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lbdl;->k:I

    .line 236
    :goto_2
    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, v2}, Lbnq;->b(Z)V

    .line 240
    :cond_0
    :goto_3
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, p1}, Lbnq;->a(I)V

    .line 241
    return-void

    :cond_1
    move v0, v2

    .line 234
    goto :goto_0

    :cond_2
    move v3, v2

    .line 4397
    goto :goto_1

    .line 4402
    :cond_3
    iget-object v3, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4403
    iget v3, p0, Lbdl;->k:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbdl;->k:I

    goto :goto_2

    .line 238
    :cond_4
    iget v0, p0, Lbdl;->k:I

    iget-object v2, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 239
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, v1}, Lbnq;->b(Z)V

    goto :goto_3
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 111
    iget v0, p0, Lbdl;->k:I

    if-lez v0, :cond_2

    .line 112
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->B()V

    .line 113
    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    invoke-direct {p0}, Lbdl;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 115
    iget v0, p0, Lbdl;->k:I

    new-array v5, v0, [Ljava/lang/String;

    .line 116
    iget v0, p0, Lbdl;->k:I

    new-array v6, v0, [I

    move v2, v1

    .line 118
    :goto_0
    iget-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    aput v0, v6, v2

    .line 121
    aget v0, v6, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 121
    aput-object v0, v5, v2

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lbdl;->p()V

    .line 126
    iget-object v0, p0, Lbdl;->h:Latg;

    invoke-virtual {v0, v5}, Latg;->a([Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbdl$1;

    invoke-direct {v1, p0, v6, v3, v4}, Lbdl$1;-><init>(Lbdl;[ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lbdl;->a(Lbyz;Lbal;)V

    .line 152
    :goto_1
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbnq;->d(I)V

    goto :goto_1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Lbdl;->h()V

    .line 295
    iget-object v0, p0, Lbdl;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    if-nez v0, :cond_1

    .line 174
    :goto_1
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lbdl;->g()V

    .line 160
    invoke-virtual {p0}, Lbdl;->p()V

    .line 161
    iget-boolean v0, p0, Lbdl;->n:Z

    if-eqz v0, :cond_3

    .line 162
    iput-boolean v1, p0, Lbdl;->n:Z

    .line 163
    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    .line 166
    iget-object v0, p0, Lbdl;->l:Ljava/util/ArrayList;

    new-instance v1, Lbpx;

    invoke-direct {v1}, Lbpx;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 168
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    const v1, 0x7f0a020f

    invoke-interface {v0, v1}, Lbnq;->d(I)V

    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdl;->n:Z

    .line 171
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    iget-object v1, p0, Lbdl;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 172
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    const v1, 0x7f0a0210

    invoke-interface {v0, v1}, Lbnq;->d(I)V

    goto :goto_1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 423
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 424
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "songs"

    iget-object v1, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    const-string/jumbo v0, "checkedStates"

    new-instance v1, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v2}, Lcom/zing/mp3/util/SparseBooleanArrayParcelable;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    const-string/jumbo v0, "checkedCount"

    iget v1, p0, Lbdl;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lbai;->c_()V

    .line 1365
    iget-object v0, p0, Lbdl;->i:Laui;

    .line 2092
    new-instance v1, Laui$3;

    invoke-direct {v1, v0}, Laui$3;-><init>(Laui;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 1365
    new-instance v1, Lbdl$6;

    invoke-direct {v1, p0}, Lbdl$6;-><init>(Lbdl;)V

    invoke-virtual {p0, v0, v1}, Lbdl;->a(Lbyz;Lbal;)V

    .line 86
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxe;->a(Laxd;)V

    .line 2432
    const-string/jumbo v0, "restore"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lbdl;->h()V

    .line 283
    iget-object v1, p0, Lbdl;->m:Lbee;

    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 284
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 178
    iget v0, p0, Lbdl;->k:I

    iget-object v2, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 179
    invoke-virtual {p0}, Lbdl;->g()V

    .line 180
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, v1}, Lbnq;->b(Z)V

    .line 181
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lbdl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbdl;->k:I

    move v0, v1

    .line 184
    :goto_1
    iget v1, p0, Lbdl;->k:I

    if-ge v0, v1, :cond_1

    .line 185
    iget-object v1, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_1
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0, v3}, Lbnq;->b(Z)V

    .line 187
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-direct {p0}, Lbdl;->i()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnq;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 194
    iget-object v0, p0, Lbdl;->b:Lbon;

    check-cast v0, Lbnq;

    invoke-interface {v0}, Lbnq;->B()V

    .line 195
    iget-object v1, p0, Lbdl;->h:Latg;

    iget-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdl;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4032
    iget-object v1, v1, Latg;->a:Lawg;

    invoke-interface {v1, v0}, Lawg;->c([Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 195
    new-instance v1, Lbdl$2;

    invoke-direct {v1, p0}, Lbdl$2;-><init>(Lbdl;)V

    invoke-virtual {p0, v0, v1}, Lbdl;->a(Lbyz;Lbal;)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbdl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method final g()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lbdl;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 410
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lbdl;->k:I

    .line 411
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lbdl;->h:Latg;

    invoke-virtual {v0}, Latg;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdl$4;

    invoke-direct {v1, p0}, Lbdl$4;-><init>(Lbdl;)V

    invoke-virtual {p0, v0, v1}, Lbdl;->a(Lbyz;Lbal;)V

    .line 338
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lbai;->o()V

    .line 93
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v0

    invoke-virtual {v0, p0}, Laxe;->b(Laxd;)V

    .line 94
    return-void
.end method
