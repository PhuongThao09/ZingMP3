.class public final Lbao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbai;

.field b:Lboq;

.field c:Lapu;

.field d:Lapo;

.field e:Lauy;

.field f:Lata;

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbai;Lboq;)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbao;->g:Ljava/util/HashMap;

    .line 55
    iput-object p1, p0, Lbao;->a:Lbai;

    .line 56
    iput-object p2, p0, Lbao;->b:Lboq;

    .line 57
    invoke-static {}, Lagm;->a()Lagm$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2102
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagm$a;->a:Lagc;

    .line 3095
    iget-object v0, v1, Lagm$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3096
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3098
    :cond_0
    new-instance v0, Lagm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagm;-><init>(Lagm$a;B)V

    .line 57
    invoke-interface {v0, p0}, Laga;->a(Lbao;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0, p1}, Lboq;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 70
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 4

    .prologue
    .line 253
    sparse-switch p2, :sswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 255
    :sswitch_0
    iget-object v0, p0, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->d:Lapo;

    iget-object v2, p0, Lbao;->e:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    .line 9020
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v2, v3}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v1

    invoke-virtual {v1}, Lapo;->b()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$7;

    invoke-direct {v2, p0, p1}, Lbao$7;-><init>(Lbao;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto :goto_0

    .line 275
    :sswitch_1
    instance-of v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-eqz v0, :cond_3

    .line 276
    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 9046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10046
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 278
    invoke-static {v0}, Laxu;->a(Ljava/util/List;)Z

    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lbao;->b:Lboq;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v0, p0, Lbao;->b:Lboq;

    const v1, 0x7f0a01e8

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, p0, Lbao;->b:Lboq;

    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 286
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->c:Lapu;

    .line 11020
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 11023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$8;

    invoke-direct {v2, p0}, Lbao$8;-><init>(Lbao;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 310
    :sswitch_2
    iget-object v0, p0, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0, p1}, Lboq;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto/16 :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto/16 :goto_0

    .line 315
    :sswitch_3
    instance-of v0, p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-eqz v0, :cond_5

    .line 316
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v1

    check-cast p1, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    invoke-virtual {v1, p1, v0}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V

    goto/16 :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 319
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->c:Lapu;

    .line 12020
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 12023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 319
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$9;

    invoke-direct {v2, p0}, Lbao$9;-><init>(Lbao;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto/16 :goto_0

    .line 337
    :sswitch_4
    invoke-virtual {p0, p1}, Lbao;->c(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto/16 :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_1
        0x7f0a0067 -> :sswitch_0
        0x7f0a0068 -> :sswitch_2
        0x7f0a006a -> :sswitch_3
        0x7f0a0076 -> :sswitch_4
    .end sparse-switch
.end method

.method final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lbao;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 198
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lbao;->a:Lbai;

    iget-object v4, p0, Lbao;->f:Lata;

    iget-object v1, p0, Lbao;->e:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 199
    invoke-virtual {v4, v5, p1, v1}, Lata;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v1

    new-instance v4, Lbao$5;

    invoke-direct {v4, p0, p1, v0, v2}, Lbao$5;-><init>(Lbao;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v1, v4}, Lbai;->a(Lbyz;Lbal;)V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-eqz v0, :cond_2

    .line 103
    check-cast p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 4046
    iget-object v2, p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 105
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 110
    invoke-virtual {p0, p1, v3}, Lbao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 139
    :goto_1
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lbao;->b:Lboq;

    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 114
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->c:Lapu;

    .line 6020
    iget-object v2, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$3;

    invoke-direct {v2, p0, p1}, Lbao$3;-><init>(Lbao;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    if-nez p2, :cond_0

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lbao;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lbao;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lbao;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, p1}, Lbao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto :goto_0
.end method

.method final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 225
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 227
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lbao;->e:Lauy;

    invoke-virtual {v2}, Lauy;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lbao;->a:Lbai;

    iget-object v3, p0, Lbao;->f:Lata;

    iget-object v4, p0, Lbao;->e:Lauy;

    invoke-virtual {v4}, Lauy;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbao;->e:Lauy;

    invoke-virtual {v5}, Lauy;->e()Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v4, v5, p1, v0}, Lata;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v3, Lbao$6;

    invoke-direct {v3, p0, v1}, Lbao$6;-><init>(Lbao;Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Lbai;->a(Lbyz;Lbal;)V

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 74
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->c:Lapu;

    .line 4020
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$1;

    invoke-direct {v2, p0}, Lbao$1;-><init>(Lbao;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 90
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    instance-of v0, p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-eqz v0, :cond_2

    .line 144
    check-cast p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 6046
    iget-object v2, p2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 146
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 149
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 7020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 149
    aput-object v0, v3, v1

    .line 148
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 151
    invoke-virtual {p0, p1, v3}, Lbao;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    :goto_1
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lbao;->b:Lboq;

    const v1, 0x7f0a01fd

    invoke-interface {v0, v1}, Lboq;->d(I)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 155
    iget-object v0, p0, Lbao;->a:Lbai;

    iget-object v1, p0, Lbao;->c:Lapu;

    .line 8020
    iget-object v2, p2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8023
    iput-object v2, v1, Lapu;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Lapu;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbao$4;

    invoke-direct {v2, p0, p1}, Lbao$4;-><init>(Lbao;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->h_()V

    goto :goto_1
.end method

.method public final c(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbao;->b:Lboq;

    invoke-interface {v0, p1}, Lboq;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 94
    return-void
.end method
