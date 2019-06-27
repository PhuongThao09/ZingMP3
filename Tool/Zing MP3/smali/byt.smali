.class public abstract Lbyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyj;


# instance fields
.field protected a:Lbyi;

.field private b:Lbyr;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbyo;Ljava/util/ListIterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbys;
        }
    .end annotation

    .prologue
    .line 318
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16053
    iget-object v1, p0, Lbyt;->b:Lbyr;

    .line 323
    invoke-virtual {v1, v0}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 16590
    :cond_0
    :goto_1
    iget-object v0, p1, Lbyo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 16532
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 341
    :goto_2
    if-nez v0, :cond_5

    .line 17236
    iget-boolean v0, p1, Lbyo;->f:Z

    .line 341
    if-nez v0, :cond_5

    .line 343
    new-instance v0, Lbym;

    invoke-direct {v0, p1}, Lbym;-><init>(Lbyo;)V

    throw v0

    .line 16065
    :cond_1
    :try_start_0
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16067
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16069
    :cond_2
    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16071
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16401
    :cond_3
    iget v1, p1, Lbyo;->g:I

    packed-switch v1, :pswitch_data_0

    .line 16407
    invoke-virtual {p1, v0}, Lbyo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 16404
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NO_ARGS_ALLOWED"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16532
    :cond_4
    iget-object v0, p1, Lbyo;->h:Ljava/util/List;

    iget-object v1, p1, Lbyo;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    goto :goto_2

    .line 345
    :cond_5
    return-void

    .line 16401
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lbyr;[Ljava/lang/String;)Lbyi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbys;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    .line 1143
    invoke-virtual {p1}, Lbyr;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 1659
    iget-object v0, v0, Lbyo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 2047
    :cond_0
    iput-object p1, p0, Lbyt;->b:Lbyr;

    .line 2048
    new-instance v0, Ljava/util/ArrayList;

    .line 2194
    iget-object v3, p1, Lbyr;->c:Ljava/util/List;

    .line 2048
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbyt;->c:Ljava/util/List;

    .line 1152
    new-instance v0, Lbyi;

    invoke-direct {v0}, Lbyi;-><init>()V

    iput-object v0, p0, Lbyt;->a:Lbyi;

    .line 1156
    if-nez p2, :cond_1

    .line 1158
    new-array p2, v1, [Ljava/lang/String;

    .line 3053
    :cond_1
    iget-object v0, p0, Lbyt;->b:Lbyr;

    .line 1161
    invoke-virtual {p0, v0, p2}, Lbyt;->b(Lbyr;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1163
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 1166
    :cond_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1168
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1171
    const-string/jumbo v4, "--"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 1215
    :goto_1
    if-eqz v1, :cond_2

    .line 1217
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1219
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1222
    const-string/jumbo v4, "--"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1224
    iget-object v4, p0, Lbyt;->a:Lbyi;

    invoke-virtual {v4, v0}, Lbyi;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1177
    :cond_4
    const-string/jumbo v4, "-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 1181
    goto :goto_1

    .line 1190
    :cond_5
    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4053
    iget-object v4, p0, Lbyt;->b:Lbyr;

    .line 1192
    invoke-virtual {v4, v0}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1195
    iget-object v1, p0, Lbyt;->a:Lbyi;

    invoke-virtual {v1, v0}, Lbyi;->b(Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 5053
    :cond_6
    iget-object v4, p0, Lbyt;->b:Lbyr;

    .line 4358
    invoke-virtual {v4, v0}, Lbyr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 4361
    if-nez v4, :cond_7

    .line 4363
    new-instance v1, Lbyu;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "Unrecognized option: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbyu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 6053
    :cond_7
    iget-object v4, p0, Lbyt;->b:Lbyr;

    .line 6206
    invoke-static {v0}, Lbyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6208
    iget-object v5, v4, Lbyr;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 6210
    iget-object v4, v4, Lbyr;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 4367
    :goto_3
    invoke-virtual {v0}, Lbyo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    .line 6287
    iget-boolean v4, v0, Lbyo;->e:Z

    .line 4371
    if-eqz v4, :cond_8

    .line 7058
    iget-object v4, p0, Lbyt;->c:Ljava/util/List;

    .line 4373
    invoke-virtual {v0}, Lbyo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8053
    :cond_8
    iget-object v4, p0, Lbyt;->b:Lbyr;

    .line 4378
    invoke-virtual {v4, v0}, Lbyr;->b(Lbyo;)Lbyp;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 9053
    iget-object v4, p0, Lbyt;->b:Lbyr;

    .line 4380
    invoke-virtual {v4, v0}, Lbyr;->b(Lbyo;)Lbyp;

    move-result-object v4

    .line 9124
    iget-boolean v5, v4, Lbyp;->b:Z

    .line 4382
    if-eqz v5, :cond_9

    .line 10058
    iget-object v5, p0, Lbyt;->c:Ljava/util/List;

    .line 4384
    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10091
    :cond_9
    iget-object v5, v4, Lbyp;->a:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v5, v4, Lbyp;->a:Ljava/lang/String;

    .line 10177
    iget-object v6, v0, Lbyo;->a:Ljava/lang/String;

    .line 10091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 11177
    :cond_a
    iget-object v5, v0, Lbyo;->a:Ljava/lang/String;

    .line 10093
    iput-object v5, v4, Lbyp;->a:Ljava/lang/String;

    .line 4391
    :cond_b
    invoke-virtual {v0}, Lbyo;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4393
    invoke-direct {p0, v0, v3}, Lbyt;->a(Lbyo;Ljava/util/ListIterator;)V

    .line 4397
    :cond_c
    iget-object v4, p0, Lbyt;->a:Lbyi;

    .line 11356
    iget-object v4, v4, Lbyi;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6213
    :cond_d
    iget-object v4, v4, Lbyr;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyo;

    goto :goto_3

    .line 10097
    :cond_e
    new-instance v1, Lbyh;

    invoke-direct {v1, v4, v0}, Lbyh;-><init>(Lbyp;Lbyo;)V

    throw v1

    .line 1206
    :cond_f
    iget-object v1, p0, Lbyt;->a:Lbyi;

    invoke-virtual {v1, v0}, Lbyi;->b(Ljava/lang/String;)V

    move v1, v2

    .line 1210
    goto/16 :goto_1

    .line 14058
    :cond_10
    iget-object v0, p0, Lbyt;->c:Ljava/util/List;

    .line 13297
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 13299
    new-instance v0, Lbyn;

    .line 15058
    iget-object v1, p0, Lbyt;->c:Ljava/util/List;

    .line 13299
    invoke-direct {v0, v1}, Lbyn;-><init>(Ljava/util/List;)V

    throw v0

    .line 1233
    :cond_11
    iget-object v0, p0, Lbyt;->a:Lbyi;

    .line 119
    return-object v0
.end method

.method protected abstract b(Lbyr;[Ljava/lang/String;)[Ljava/lang/String;
.end method
