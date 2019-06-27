.class public final Lyw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field final e:Lza;

.field final f:Lzi;

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Laat",
            "<*>;",
            "Lyw$a",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Laat",
            "<*>;",
            "Lzn",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzo;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lzw;

.field private final k:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    .line 186
    sget-object v1, Lzx;->a:Lzx;

    sget-object v2, Lyu;->a:Lyu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v11, Lzl;->a:Lzl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v0 .. v12}, Lyw;-><init>(Lzx;Lyv;Ljava/util/Map;ZZZZZZZLzl;Ljava/util/List;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Lzx;Lyv;Ljava/util/Map;ZZZZZZZLzl;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx;",
            "Lyv;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lyy",
            "<*>;>;ZZZZZZZ",
            "Lzl;",
            "Ljava/util/List",
            "<",
            "Lzo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v1, p0, Lyw;->g:Ljava/lang/ThreadLocal;

    .line 123
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lyw;->h:Ljava/util/Map;

    .line 135
    new-instance v1, Lyw$1;

    invoke-direct {v1, p0}, Lyw$1;-><init>(Lyw;)V

    iput-object v1, p0, Lyw;->e:Lza;

    .line 142
    new-instance v1, Lyw$2;

    invoke-direct {v1, p0}, Lyw$2;-><init>(Lyw;)V

    iput-object v1, p0, Lyw;->f:Lzi;

    .line 199
    new-instance v1, Lzw;

    invoke-direct {v1, p3}, Lzw;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lyw;->j:Lzw;

    .line 200
    iput-boolean p4, p0, Lyw;->a:Z

    .line 201
    iput-boolean p6, p0, Lyw;->b:Z

    .line 202
    iput-boolean p7, p0, Lyw;->k:Z

    .line 203
    iput-boolean p8, p0, Lyw;->c:Z

    .line 204
    iput-boolean p9, p0, Lyw;->d:Z

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    sget-object v1, Laar;->Y:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Laam;->a:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    move-object/from16 v0, p12

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    sget-object v1, Laar;->D:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Laar;->m:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Laar;->g:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v1, Laar;->i:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v1, Laar;->k:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    sget-object v1, Lzl;->a:Lzl;

    move-object/from16 v0, p11

    if-ne v0, v1, :cond_0

    .line 1325
    sget-object v1, Laar;->t:Lzn;

    .line 225
    :goto_0
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v2, v4, v1}, Laar;->a(Ljava/lang/Class;Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Double;

    .line 2268
    if-eqz p10, :cond_1

    .line 2269
    sget-object v2, Laar;->v:Lzn;

    .line 226
    :goto_1
    invoke-static {v4, v5, v2}, Laar;->a(Ljava/lang/Class;Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 2292
    if-eqz p10, :cond_2

    .line 2293
    sget-object v2, Laar;->u:Lzn;

    .line 228
    :goto_2
    invoke-static {v4, v5, v2}, Laar;->a(Ljava/lang/Class;Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v2, Laar;->x:Lzo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Laar;->o:Lzo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Laar;->q:Lzo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2346
    new-instance v4, Lyw$6;

    invoke-direct {v4, v1}, Lyw$6;-><init>(Lzn;)V

    invoke-virtual {v4}, Lyw$6;->a()Lzn;

    move-result-object v4

    .line 233
    invoke-static {v2, v4}, Laar;->a(Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2358
    new-instance v4, Lyw$7;

    invoke-direct {v4, v1}, Lyw$7;-><init>(Lzn;)V

    invoke-virtual {v4}, Lyw$7;->a()Lzn;

    move-result-object v1

    .line 234
    invoke-static {v2, v1}, Laar;->a(Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Laar;->s:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Laar;->z:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v1, Laar;->F:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Laar;->H:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Laar;->B:Lzn;

    invoke-static {v1, v2}, Laar;->a(Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Laar;->C:Lzn;

    invoke-static {v1, v2}, Laar;->a(Ljava/lang/Class;Lzn;)Lzo;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v1, Laar;->J:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Laar;->L:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Laar;->P:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v1, Laar;->R:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v1, Laar;->W:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, Laar;->N:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v1, Laar;->d:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v1, Laah;->a:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v1, Laar;->U:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Laap;->a:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v1, Laao;->a:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v1, Laar;->S:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, Laaf;->a:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Laar;->b:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Laag;

    iget-object v2, p0, Lyw;->j:Lzw;

    invoke-direct {v1, v2}, Laag;-><init>(Lzw;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Laal;

    iget-object v2, p0, Lyw;->j:Lzw;

    invoke-direct {v1, v2, p5}, Laal;-><init>(Lzw;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Laai;

    iget-object v2, p0, Lyw;->j:Lzw;

    invoke-direct {v1, v2}, Laai;-><init>(Lzw;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Laar;->Z:Lzo;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Laan;

    iget-object v2, p0, Lyw;->j:Lzw;

    invoke-direct {v1, v2, p2, p1}, Laan;-><init>(Lzw;Lyv;Lzx;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lyw;->i:Ljava/util/List;

    .line 265
    return-void

    .line 1327
    :cond_0
    new-instance v1, Lyw$5;

    invoke-direct {v1}, Lyw$5;-><init>()V

    goto/16 :goto_0

    .line 2271
    :cond_1
    new-instance v2, Lyw$3;

    invoke-direct {v2, p0}, Lyw$3;-><init>(Lyw;)V

    goto/16 :goto_1

    .line 2295
    :cond_2
    new-instance v2, Lyw$4;

    invoke-direct {v2, p0}, Lyw$4;-><init>(Lyw;)V

    goto/16 :goto_2
.end method

.method static a(D)V
    .locals 4

    .prologue
    .line 316
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laat;)Lzn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laat",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lyw;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn;

    .line 393
    if-eqz v0, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lyw;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 398
    const/4 v1, 0x0

    .line 399
    if-nez v0, :cond_6

    .line 400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 401
    iget-object v0, p0, Lyw;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 402
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 406
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw$a;

    .line 407
    if-nez v0, :cond_0

    .line 412
    :try_start_0
    new-instance v3, Lyw$a;

    invoke-direct {v3}, Lyw$a;-><init>()V

    .line 413
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lyw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    .line 416
    invoke-interface {v0, p0, p1}, Lzo;->a(Lyw;Laat;)Lzn;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 2951
    iget-object v4, v3, Lyw$a;->a:Lzn;

    if-eqz v4, :cond_4

    .line 2952
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_3

    .line 428
    iget-object v1, p0, Lyw;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    throw v0

    .line 2954
    :cond_4
    :try_start_1
    iput-object v0, v3, Lyw$a;->a:Lzn;

    .line 419
    iget-object v3, p0, Lyw;->h:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-eqz v1, :cond_0

    .line 428
    iget-object v1, p0, Lyw;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 423
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Lzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {p1}, Laat;->a(Ljava/lang/Class;)Laat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw;->a(Laat;)Lzn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lzo;Laat;)Lzn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo;",
            "Laat",
            "<TT;>;)",
            "Lzn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 484
    const/4 v0, 0x0

    .line 488
    iget-object v2, p0, Lyw;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 490
    :cond_0
    iget-object v2, p0, Lyw;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo;

    .line 491
    if-nez v2, :cond_2

    .line 492
    if-ne v0, p1, :cond_1

    move v2, v1

    .line 493
    goto :goto_0

    .line 498
    :cond_2
    invoke-interface {v0, p0, p2}, Lzo;->a(Lyw;Laat;)Lzn;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    return-object v0

    .line 503
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyw;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyw;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyw;->j:Lzw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
