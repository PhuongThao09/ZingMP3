.class final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbvb$a;,
        Lbvb$b;
    }
.end annotation


# instance fields
.field final a:Lbuz;

.field volatile b:Z

.field c:Lbvc;

.field d:Lbws;

.field private e:Z


# direct methods
.method protected constructor <init>(Lbuz;Lbvc;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lbvb;->a:Lbuz;

    .line 43
    iput-object p2, p0, Lbvb;->c:Lbvc;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbvc;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lbvb;->c:Lbvc;

    return-object v0
.end method

.method final a(Lbvc;Z)Lbve;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 210
    .line 6064
    move-object/from16 v0, p1

    iget-object v2, v0, Lbvc;->d:Lbvd;

    .line 211
    if-eqz v2, :cond_56

    .line 212
    invoke-virtual/range {p1 .. p1}, Lbvc;->a()Lbvc$a;

    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lbvd;->contentType()Lbux;

    move-result-object v4

    .line 215
    if-eqz v4, :cond_0

    .line 216
    const-string/jumbo v5, "Content-Type"

    invoke-virtual {v4}, Lbux;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 219
    :cond_0
    invoke-virtual {v2}, Lbvd;->contentLength()J

    move-result-wide v4

    .line 220
    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 221
    const-string/jumbo v2, "Content-Length"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 222
    const-string/jumbo v2, "Transfer-Encoding"

    invoke-virtual {v3, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    .line 228
    :goto_0
    invoke-virtual {v3}, Lbvc$a;->a()Lbvc;

    move-result-object v4

    .line 232
    :goto_1
    new-instance v2, Lbws;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->a:Lbuz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lbws;-><init>(Lbuz;Lbvc;ZZZLbxd;Lbve;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvb;->d:Lbws;

    .line 234
    const/4 v2, 0x0

    move v8, v2

    .line 236
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbvb;->b:Z

    if-eqz v2, :cond_2

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvb;->d:Lbws;

    .line 6446
    iget-object v2, v2, Lbws;->c:Lbxd;

    .line 7221
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbxd;->a(ZZZ)V

    .line 238
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 224
    :cond_1
    const-string/jumbo v2, "Transfer-Encoding"

    const-string/jumbo v4, "chunked"

    invoke-virtual {v3, v2, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 225
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v3, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    goto :goto_0

    .line 241
    :cond_2
    const/4 v9, 0x1

    .line 243
    :try_start_0
    move-object/from16 v0, p0

    iget-object v11, v0, Lbvb;->d:Lbws;

    .line 8196
    iget-object v2, v11, Lbws;->r:Lbwn;

    if-nez v2, :cond_d

    .line 8197
    iget-object v2, v11, Lbws;->e:Lbwu;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_0
    .catch Lbwx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbxa; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Lbwx;->a()Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v2

    move v3, v9

    :goto_3
    if-eqz v3, :cond_3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    invoke-virtual {v3}, Lbws;->b()Lbxd;

    move-result-object v3

    .line 39221
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lbxd;->a(ZZZ)V

    .line 275
    :cond_3
    throw v2

    .line 8199
    :cond_4
    :try_start_2
    iget-object v2, v11, Lbws;->i:Lbvc;

    .line 8551
    invoke-virtual {v2}, Lbvc;->a()Lbvc$a;

    move-result-object v3

    .line 8553
    const-string/jumbo v4, "Host"

    invoke-virtual {v2, v4}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 8554
    const-string/jumbo v4, "Host"

    .line 9044
    iget-object v5, v2, Lbvc;->a:Lbuv;

    .line 8554
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lbvu;->a(Lbuv;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 8557
    :cond_5
    const-string/jumbo v4, "Connection"

    invoke-virtual {v2, v4}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 8558
    const-string/jumbo v4, "Connection"

    const-string/jumbo v5, "Keep-Alive"

    invoke-virtual {v3, v4, v5}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 8561
    :cond_6
    const-string/jumbo v4, "Accept-Encoding"

    invoke-virtual {v2, v4}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 8562
    const/4 v4, 0x1

    iput-boolean v4, v11, Lbws;->g:Z

    .line 8563
    const-string/jumbo v4, "Accept-Encoding"

    const-string/jumbo v5, "gzip"

    invoke-virtual {v3, v4, v5}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 8566
    :cond_7
    iget-object v4, v11, Lbws;->b:Lbuz;

    .line 9256
    iget-object v4, v4, Lbuz;->h:Lbup;

    .line 8566
    invoke-interface {v4}, Lbup;->b()Ljava/util/List;

    move-result-object v4

    .line 8567
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 8568
    const-string/jumbo v5, "Cookie"

    invoke-static {v4}, Lbws;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 8571
    :cond_8
    const-string/jumbo v4, "User-Agent"

    invoke-virtual {v2, v4}, Lbvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 8572
    const-string/jumbo v2, "User-Agent"

    .line 10020
    const-string/jumbo v4, "okhttp/3.3.0"

    .line 8572
    invoke-virtual {v3, v2, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 8575
    :cond_9
    invoke-virtual {v3}, Lbvc$a;->a()Lbvc;

    move-result-object v12

    .line 8201
    sget-object v2, Lbvm;->a:Lbvm;

    iget-object v3, v11, Lbws;->b:Lbuz;

    invoke-virtual {v2, v3}, Lbvm;->a(Lbuz;)Lbvn;

    move-result-object v13

    .line 8202
    if-eqz v13, :cond_e

    .line 8203
    invoke-interface {v13, v12}, Lbvn;->a(Lbvc;)Lbve;

    move-result-object v2

    move-object v10, v2

    .line 8206
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8207
    new-instance v14, Lbwn$a;

    invoke-direct {v14, v2, v3, v12, v10}, Lbwn$a;-><init>(JLbvc;Lbve;)V

    .line 10181
    iget-object v2, v14, Lbwn$a;->c:Lbve;

    if-nez v2, :cond_f

    .line 10182
    new-instance v2, Lbwn;

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    .line 10170
    :goto_5
    iget-object v3, v2, Lbwn;->a:Lbvc;

    if-eqz v3, :cond_a

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    invoke-virtual {v3}, Lbvc;->b()Lbug;

    move-result-object v3

    .line 24133
    iget-boolean v3, v3, Lbug;->k:Z

    .line 10170
    if-eqz v3, :cond_a

    .line 10172
    new-instance v2, Lbwn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    .line 8207
    :cond_a
    iput-object v2, v11, Lbws;->r:Lbwn;

    .line 8208
    iget-object v2, v11, Lbws;->r:Lbwn;

    iget-object v2, v2, Lbwn;->a:Lbvc;

    iput-object v2, v11, Lbws;->j:Lbvc;

    .line 8209
    iget-object v2, v11, Lbws;->r:Lbwn;

    iget-object v2, v2, Lbwn;->b:Lbve;

    iput-object v2, v11, Lbws;->k:Lbve;

    .line 8211
    if-eqz v13, :cond_b

    .line 8212
    iget-object v2, v11, Lbws;->r:Lbwn;

    invoke-interface {v13, v2}, Lbvn;->a(Lbwn;)V

    .line 8215
    :cond_b
    if-eqz v10, :cond_c

    iget-object v2, v11, Lbws;->k:Lbve;

    if-nez v2, :cond_c

    .line 24172
    iget-object v2, v10, Lbve;->g:Lbvf;

    .line 8216
    invoke-static {v2}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 8220
    :cond_c
    iget-object v2, v11, Lbws;->j:Lbvc;

    if-nez v2, :cond_27

    iget-object v2, v11, Lbws;->k:Lbve;

    if-nez v2, :cond_27

    .line 8221
    new-instance v2, Lbve$a;

    invoke-direct {v2}, Lbve$a;-><init>()V

    iget-object v3, v11, Lbws;->i:Lbvc;

    .line 24318
    iput-object v3, v2, Lbve$a;->a:Lbvc;

    .line 8222
    iget-object v3, v11, Lbws;->d:Lbve;

    .line 8223
    invoke-static {v3}, Lbws;->a(Lbve;)Lbve;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbve$a;->c(Lbve;)Lbve$a;

    move-result-object v2

    sget-object v3, Lbva;->b:Lbva;

    .line 24323
    iput-object v3, v2, Lbve$a;->b:Lbva;

    .line 24328
    const/16 v3, 0x1f8

    iput v3, v2, Lbve$a;->c:I

    .line 8225
    const-string/jumbo v3, "Unsatisfiable Request (only-if-cached)"

    .line 24333
    iput-object v3, v2, Lbve$a;->d:Ljava/lang/String;

    .line 8226
    sget-object v3, Lbws;->a:Lbvf;

    .line 24372
    iput-object v3, v2, Lbve$a;->g:Lbvf;

    .line 8227
    iget-wide v4, v11, Lbws;->f:J

    .line 24413
    iput-wide v4, v2, Lbve$a;->k:J

    .line 8229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 24418
    iput-wide v4, v2, Lbve$a;->l:J

    .line 8230
    invoke-virtual {v2}, Lbve$a;->a()Lbve;

    move-result-object v2

    iput-object v2, v11, Lbws;->l:Lbve;

    .line 244
    :cond_d
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    .line 29596
    iget-object v2, v3, Lbws;->l:Lbve;

    if-nez v2, :cond_31

    .line 29599
    iget-object v2, v3, Lbws;->j:Lbvc;

    if-nez v2, :cond_2f

    iget-object v2, v3, Lbws;->k:Lbve;

    if-nez v2, :cond_2f

    .line 29600
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "call sendRequest() first!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lbwx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lbxa; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    :catch_1
    move-exception v2

    .line 251
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    .line 38047
    iget-object v4, v2, Lbxa;->b:Ljava/io/IOException;

    .line 251
    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbws;->a(Ljava/io/IOException;Z)Lbws;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 252
    if-eqz v4, :cond_3e

    .line 253
    const/4 v3, 0x0

    .line 254
    :try_start_4
    move-object/from16 v0, p0

    iput-object v4, v0, Lbvb;->d:Lbws;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 272
    :catchall_1
    move-exception v2

    goto/16 :goto_3

    .line 8203
    :cond_e
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_4

    .line 10186
    :cond_f
    :try_start_5
    iget-object v2, v14, Lbwn$a;->b:Lbvc;

    invoke-virtual {v2}, Lbvc;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v14, Lbwn$a;->c:Lbve;

    .line 11119
    iget-object v2, v2, Lbve;->e:Lbut;

    .line 10186
    if-nez v2, :cond_10

    .line 10187
    new-instance v2, Lbwn;

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V
    :try_end_5
    .catch Lbwx; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lbxa; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 259
    :catch_2
    move-exception v2

    .line 261
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbws;->a(Ljava/io/IOException;Z)Lbws;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 262
    if-eqz v4, :cond_3f

    .line 263
    const/4 v3, 0x0

    .line 264
    :try_start_7
    move-object/from16 v0, p0

    iput-object v4, v0, Lbvb;->d:Lbws;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2

    .line 10193
    :cond_10
    :try_start_8
    iget-object v2, v14, Lbwn$a;->c:Lbve;

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    invoke-static {v2, v3}, Lbwn;->a(Lbve;Lbvc;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 10194
    new-instance v2, Lbwn;

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    goto/16 :goto_5

    .line 10197
    :cond_11
    iget-object v2, v14, Lbwn$a;->b:Lbvc;

    invoke-virtual {v2}, Lbvc;->b()Lbug;

    move-result-object v15

    .line 12083
    iget-boolean v2, v15, Lbug;->c:Z

    .line 10198
    if-nez v2, :cond_12

    iget-object v2, v14, Lbwn$a;->b:Lbvc;

    invoke-static {v2}, Lbwn$a;->a(Lbvc;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 10199
    :cond_12
    new-instance v2, Lbwn;

    iget-object v3, v14, Lbwn$a;->b:Lbvc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    goto/16 :goto_5

    .line 12282
    :cond_13
    iget-object v2, v14, Lbwn$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_19

    const-wide/16 v2, 0x0

    iget-wide v4, v14, Lbwn$a;->j:J

    iget-object v6, v14, Lbwn$a;->d:Ljava/util/Date;

    .line 12283
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 12285
    :goto_7
    iget v4, v14, Lbwn$a;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v14, Lbwn$a;->l:I

    int-to-long v6, v5

    .line 12286
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 12288
    :cond_14
    iget-wide v4, v14, Lbwn$a;->j:J

    iget-wide v6, v14, Lbwn$a;->i:J

    sub-long/2addr v4, v6

    .line 12289
    iget-wide v6, v14, Lbwn$a;->a:J

    iget-wide v0, v14, Lbwn$a;->j:J

    move-wide/from16 v16, v0

    sub-long v6, v6, v16

    .line 12290
    add-long/2addr v2, v4

    add-long v16, v2, v6

    .line 13253
    iget-object v2, v14, Lbwn$a;->c:Lbve;

    invoke-virtual {v2}, Lbve;->e()Lbug;

    move-result-object v2

    .line 14095
    iget v3, v2, Lbug;->e:I

    .line 13254
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    .line 13255
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15095
    iget v2, v2, Lbug;->e:I

    .line 13255
    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 18095
    :cond_15
    :goto_8
    iget v4, v15, Lbug;->e:I

    .line 10205
    const/4 v5, -0x1

    if-eq v4, v5, :cond_55

    .line 10206
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19095
    iget v5, v15, Lbug;->e:I

    .line 10206
    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v6, v2

    .line 10209
    :goto_9
    const-wide/16 v2, 0x0

    .line 19123
    iget v4, v15, Lbug;->j:I

    .line 10210
    const/4 v5, -0x1

    if-eq v4, v5, :cond_54

    .line 10211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20123
    iget v3, v15, Lbug;->j:I

    .line 10211
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-wide v4, v2

    .line 10214
    :goto_a
    const-wide/16 v2, 0x0

    .line 10215
    iget-object v0, v14, Lbwn$a;->c:Lbve;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lbve;->e()Lbug;

    move-result-object v18

    .line 21115
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lbug;->h:Z

    move/from16 v19, v0

    .line 10216
    if-nez v19, :cond_16

    .line 21119
    iget v0, v15, Lbug;->i:I

    move/from16 v19, v0

    .line 10216
    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_16

    .line 10217
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22119
    iget v3, v15, Lbug;->i:I

    .line 10217
    int-to-long v0, v3

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 23083
    :cond_16
    move-object/from16 v0, v18

    iget-boolean v15, v0, Lbug;->c:Z

    .line 10220
    if-nez v15, :cond_22

    add-long v18, v16, v4

    add-long/2addr v2, v6

    cmp-long v2, v18, v2

    if-gez v2, :cond_22

    .line 10221
    iget-object v2, v14, Lbwn$a;->c:Lbve;

    invoke-virtual {v2}, Lbve;->d()Lbve$a;

    move-result-object v3

    .line 10222
    add-long v4, v4, v16

    cmp-long v2, v4, v6

    if-ltz v2, :cond_17

    .line 10223
    const-string/jumbo v2, "Warning"

    const-string/jumbo v4, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v3, v2, v4}, Lbve$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbve$a;

    .line 10226
    :cond_17
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v16, v4

    if-lez v2, :cond_18

    .line 23298
    iget-object v2, v14, Lbwn$a;->c:Lbve;

    invoke-virtual {v2}, Lbve;->e()Lbug;

    move-result-object v2

    .line 24095
    iget v2, v2, Lbug;->e:I

    .line 23298
    const/4 v4, -0x1

    if-ne v2, v4, :cond_21

    iget-object v2, v14, Lbwn$a;->h:Ljava/util/Date;

    if-nez v2, :cond_21

    const/4 v2, 0x1

    .line 10226
    :goto_b
    if-eqz v2, :cond_18

    .line 10227
    const-string/jumbo v2, "Warning"

    const-string/jumbo v4, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v3, v2, v4}, Lbve$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbve$a;

    .line 10229
    :cond_18
    new-instance v2, Lbwn;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lbve$a;->a()Lbve;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    goto/16 :goto_5

    .line 12283
    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_7

    .line 13256
    :cond_1a
    iget-object v2, v14, Lbwn$a;->h:Ljava/util/Date;

    if-eqz v2, :cond_1c

    .line 13257
    iget-object v2, v14, Lbwn$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_1b

    iget-object v2, v14, Lbwn$a;->d:Ljava/util/Date;

    .line 13258
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 13260
    :goto_c
    iget-object v4, v14, Lbwn$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 13261
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_15

    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 13258
    :cond_1b
    iget-wide v2, v14, Lbwn$a;->j:J

    goto :goto_c

    .line 13262
    :cond_1c
    iget-object v2, v14, Lbwn$a;->f:Ljava/util/Date;

    if-eqz v2, :cond_20

    iget-object v2, v14, Lbwn$a;->c:Lbve;

    .line 16086
    iget-object v2, v2, Lbve;->a:Lbvc;

    .line 17044
    iget-object v2, v2, Lbvc;->a:Lbuv;

    .line 17541
    iget-object v3, v2, Lbuv;->e:Ljava/util/List;

    if-nez v3, :cond_1d

    const/4 v2, 0x0

    .line 13263
    :goto_d
    if-nez v2, :cond_20

    .line 13268
    iget-object v2, v14, Lbwn$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_1e

    iget-object v2, v14, Lbwn$a;->d:Ljava/util/Date;

    .line 13269
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 13271
    :goto_e
    iget-object v4, v14, Lbwn$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13272
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1f

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    goto/16 :goto_8

    .line 17542
    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17543
    iget-object v2, v2, Lbuv;->e:Ljava/util/List;

    invoke-static {v3, v2}, Lbuv;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 17544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 13269
    :cond_1e
    iget-wide v2, v14, Lbwn$a;->i:J

    goto :goto_e

    .line 13272
    :cond_1f
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 13274
    :cond_20
    const-wide/16 v2, 0x0

    goto/16 :goto_8

    .line 23298
    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 10232
    :cond_22
    iget-object v2, v14, Lbwn$a;->b:Lbvc;

    invoke-virtual {v2}, Lbvc;->a()Lbvc$a;

    move-result-object v2

    .line 10234
    iget-object v3, v14, Lbwn$a;->k:Ljava/lang/String;

    if-eqz v3, :cond_24

    .line 10235
    const-string/jumbo v3, "If-None-Match"

    iget-object v4, v14, Lbwn$a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    .line 10242
    :cond_23
    :goto_f
    invoke-virtual {v2}, Lbvc$a;->a()Lbvc;

    move-result-object v3

    .line 10243
    invoke-static {v3}, Lbwn$a;->a(Lbvc;)Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lbwn;

    iget-object v4, v14, Lbwn$a;->c:Lbve;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    goto/16 :goto_5

    .line 10236
    :cond_24
    iget-object v3, v14, Lbwn$a;->f:Ljava/util/Date;

    if-eqz v3, :cond_25

    .line 10237
    const-string/jumbo v3, "If-Modified-Since"

    iget-object v4, v14, Lbwn$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    goto :goto_f

    .line 10238
    :cond_25
    iget-object v3, v14, Lbwn$a;->d:Ljava/util/Date;

    if-eqz v3, :cond_23

    .line 10239
    const-string/jumbo v3, "If-Modified-Since"

    iget-object v4, v14, Lbwn$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    goto :goto_f

    .line 10243
    :cond_26
    new-instance v2, Lbwn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lbwn;-><init>(Lbvc;Lbve;B)V

    goto/16 :goto_5

    .line 8235
    :cond_27
    iget-object v2, v11, Lbws;->j:Lbvc;

    if-nez v2, :cond_28

    .line 8236
    iget-object v2, v11, Lbws;->k:Lbve;

    invoke-virtual {v2}, Lbve;->d()Lbve$a;

    move-result-object v2

    iget-object v3, v11, Lbws;->i:Lbvc;

    .line 25318
    iput-object v3, v2, Lbve$a;->a:Lbvc;

    .line 8237
    iget-object v3, v11, Lbws;->d:Lbve;

    .line 8238
    invoke-static {v3}, Lbws;->a(Lbve;)Lbve;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbve$a;->c(Lbve;)Lbve$a;

    move-result-object v2

    iget-object v3, v11, Lbws;->k:Lbve;

    .line 8239
    invoke-static {v3}, Lbws;->a(Lbve;)Lbve;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbve$a;->b(Lbve;)Lbve$a;

    move-result-object v2

    .line 8240
    invoke-virtual {v2}, Lbve$a;->a()Lbve;

    move-result-object v2

    iput-object v2, v11, Lbws;->l:Lbve;

    .line 8241
    iget-object v2, v11, Lbws;->l:Lbve;

    invoke-virtual {v11, v2}, Lbws;->b(Lbve;)Lbve;

    move-result-object v2

    iput-object v2, v11, Lbws;->l:Lbve;
    :try_end_8
    .catch Lbwx; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lbxa; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 26295
    :cond_28
    :try_start_9
    iget-object v2, v11, Lbws;->j:Lbvc;

    .line 27048
    iget-object v2, v2, Lbvc;->b:Ljava/lang/String;

    .line 26295
    const-string/jumbo v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v7, 0x1

    .line 26296
    :goto_10
    iget-object v2, v11, Lbws;->c:Lbxd;

    iget-object v3, v11, Lbws;->b:Lbuz;

    .line 27234
    iget v3, v3, Lbuz;->w:I

    .line 26296
    iget-object v4, v11, Lbws;->b:Lbuz;

    .line 27239
    iget v4, v4, Lbuz;->x:I

    .line 26297
    iget-object v5, v11, Lbws;->b:Lbuz;

    .line 27244
    iget v5, v5, Lbuz;->y:I

    .line 26297
    iget-object v6, v11, Lbws;->b:Lbuz;

    .line 27308
    iget-boolean v6, v6, Lbuz;->v:Z

    .line 26296
    invoke-virtual/range {v2 .. v7}, Lbxd;->a(IIIZZ)Lbwu;

    move-result-object v2

    .line 8248
    iput-object v2, v11, Lbws;->e:Lbwu;

    .line 8249
    iget-object v2, v11, Lbws;->e:Lbwu;

    invoke-interface {v2, v11}, Lbwu;->a(Lbws;)V

    .line 28289
    iget-boolean v2, v11, Lbws;->o:Z

    if-eqz v2, :cond_2b

    iget-object v2, v11, Lbws;->j:Lbvc;

    .line 28290
    invoke-static {v2}, Lbws;->a(Lbvc;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v11, Lbws;->m:Lbyd;

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    .line 8251
    :goto_11
    if-eqz v2, :cond_d

    .line 8252
    invoke-static {v12}, Lbwv;->a(Lbvc;)J

    move-result-wide v2

    .line 8253
    iget-boolean v4, v11, Lbws;->h:Z

    if-eqz v4, :cond_2e

    .line 8254
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_2c

    .line 8255
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 8276
    :catchall_2
    move-exception v2

    if-eqz v10, :cond_29

    .line 29172
    :try_start_a
    iget-object v3, v10, Lbve;->g:Lbvf;

    .line 8277
    invoke-static {v3}, Lbvu;->a(Ljava/io/Closeable;)V

    :cond_29
    throw v2
    :try_end_a
    .catch Lbwx; {:try_start_a .. :try_end_a} :catch_0
    .catch Lbxa; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 26295
    :cond_2a
    const/4 v7, 0x0

    goto :goto_10

    .line 28290
    :cond_2b
    const/4 v2, 0x0

    goto :goto_11

    .line 8259
    :cond_2c
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    .line 8261
    :try_start_b
    iget-object v4, v11, Lbws;->e:Lbwu;

    iget-object v5, v11, Lbws;->j:Lbvc;

    invoke-interface {v4, v5}, Lbwu;->a(Lbvc;)V

    .line 8262
    new-instance v4, Lbwz;

    long-to-int v2, v2

    invoke-direct {v4, v2}, Lbwz;-><init>(I)V

    iput-object v4, v11, Lbws;->m:Lbyd;

    goto/16 :goto_6

    .line 8266
    :cond_2d
    new-instance v2, Lbwz;

    invoke-direct {v2}, Lbwz;-><init>()V

    iput-object v2, v11, Lbws;->m:Lbyd;

    goto/16 :goto_6

    .line 8269
    :cond_2e
    iget-object v4, v11, Lbws;->e:Lbwu;

    iget-object v5, v11, Lbws;->j:Lbvc;

    invoke-interface {v4, v5}, Lbwu;->a(Lbvc;)V

    .line 8270
    iget-object v4, v11, Lbws;->e:Lbwu;

    iget-object v5, v11, Lbws;->j:Lbvc;

    invoke-interface {v4, v5, v2, v3}, Lbwu;->a(Lbvc;J)Lbyd;

    move-result-object v2

    iput-object v2, v11, Lbws;->m:Lbyd;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_6

    .line 29602
    :cond_2f
    :try_start_c
    iget-object v2, v3, Lbws;->j:Lbvc;

    if-eqz v2, :cond_31

    .line 29608
    iget-boolean v2, v3, Lbws;->p:Z

    if-eqz v2, :cond_32

    .line 29609
    iget-object v2, v3, Lbws;->e:Lbwu;

    iget-object v4, v3, Lbws;->j:Lbvc;

    invoke-interface {v2, v4}, Lbwu;->a(Lbvc;)V

    .line 29645
    :cond_30
    :goto_12
    invoke-virtual {v3}, Lbws;->c()Lbve;

    move-result-object v2

    .line 31136
    :goto_13
    iget-object v4, v2, Lbve;->f:Lbuu;

    .line 29648
    invoke-virtual {v3, v4}, Lbws;->a(Lbuu;)V

    .line 29651
    iget-object v4, v3, Lbws;->k:Lbve;

    if-eqz v4, :cond_39

    .line 29652
    iget-object v4, v3, Lbws;->k:Lbve;

    invoke-static {v4, v2}, Lbws;->a(Lbve;Lbve;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 29653
    iget-object v4, v3, Lbws;->k:Lbve;

    invoke-virtual {v4}, Lbve;->d()Lbve$a;

    move-result-object v4

    iget-object v5, v3, Lbws;->i:Lbvc;

    .line 31318
    iput-object v5, v4, Lbve$a;->a:Lbvc;

    .line 29654
    iget-object v5, v3, Lbws;->d:Lbve;

    .line 29655
    invoke-static {v5}, Lbws;->a(Lbve;)Lbve;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->c(Lbve;)Lbve$a;

    move-result-object v4

    iget-object v5, v3, Lbws;->k:Lbve;

    .line 32136
    iget-object v5, v5, Lbve;->f:Lbuu;

    .line 33136
    iget-object v6, v2, Lbve;->f:Lbuu;

    .line 29656
    invoke-static {v5, v6}, Lbws;->a(Lbuu;Lbuu;)Lbuu;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->a(Lbuu;)Lbve$a;

    move-result-object v4

    iget-object v5, v3, Lbws;->k:Lbve;

    .line 29657
    invoke-static {v5}, Lbws;->a(Lbve;)Lbve;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->b(Lbve;)Lbve$a;

    move-result-object v4

    .line 29658
    invoke-static {v2}, Lbws;->a(Lbve;)Lbve;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->a(Lbve;)Lbve$a;

    move-result-object v4

    .line 29659
    invoke-virtual {v4}, Lbve$a;->a()Lbve;

    move-result-object v4

    iput-object v4, v3, Lbws;->l:Lbve;

    .line 33172
    iget-object v2, v2, Lbve;->g:Lbvf;

    .line 29660
    invoke-virtual {v2}, Lbvf;->close()V

    .line 33446
    iget-object v2, v3, Lbws;->c:Lbxd;

    invoke-virtual {v2}, Lbxd;->c()V

    .line 29665
    sget-object v2, Lbvm;->a:Lbvm;

    iget-object v4, v3, Lbws;->b:Lbuz;

    invoke-virtual {v2, v4}, Lbvm;->a(Lbuz;)Lbvn;

    move-result-object v2

    .line 29666
    invoke-interface {v2}, Lbvn;->a()V

    .line 29667
    iget-object v4, v3, Lbws;->k:Lbve;

    iget-object v5, v3, Lbws;->l:Lbve;

    invoke-interface {v2, v4, v5}, Lbvn;->a(Lbve;Lbve;)V

    .line 29668
    iget-object v2, v3, Lbws;->l:Lbve;

    invoke-virtual {v3, v2}, Lbws;->b(Lbve;)Lbve;

    move-result-object v2

    iput-object v2, v3, Lbws;->l:Lbve;
    :try_end_c
    .catch Lbwx; {:try_start_c .. :try_end_c} :catch_0
    .catch Lbxa; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 278
    :cond_31
    :goto_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvb;->d:Lbws;

    .line 39346
    iget-object v3, v2, Lbws;->l:Lbve;

    if-nez v3, :cond_40

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 29611
    :cond_32
    :try_start_d
    iget-boolean v2, v3, Lbws;->o:Z

    if-nez v2, :cond_33

    .line 29612
    new-instance v2, Lbws$a;

    const/4 v4, 0x0

    iget-object v5, v3, Lbws;->j:Lbvc;

    iget-object v6, v3, Lbws;->c:Lbxd;

    .line 29613
    invoke-virtual {v6}, Lbxd;->b()Lbxf;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lbws$a;-><init>(Lbws;ILbvc;Lbul;)V

    iget-object v4, v3, Lbws;->j:Lbvc;

    invoke-virtual {v2, v4}, Lbws$a;->a(Lbvc;)Lbve;

    move-result-object v2

    goto/16 :goto_13

    .line 29616
    :cond_33
    iget-object v2, v3, Lbws;->n:Lbxo;

    if-eqz v2, :cond_34

    iget-object v2, v3, Lbws;->n:Lbxo;

    invoke-interface {v2}, Lbxo;->a()Lbxn;

    move-result-object v2

    .line 30060
    iget-wide v4, v2, Lbxn;->b:J

    .line 29616
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_34

    .line 29617
    iget-object v2, v3, Lbws;->n:Lbxo;

    invoke-interface {v2}, Lbxo;->b()Lbxo;

    .line 29621
    :cond_34
    iget-wide v4, v3, Lbws;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_36

    .line 29622
    iget-object v2, v3, Lbws;->j:Lbvc;

    invoke-static {v2}, Lbwv;->a(Lbvc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_35

    iget-object v2, v3, Lbws;->m:Lbyd;

    instance-of v2, v2, Lbwz;

    if-eqz v2, :cond_35

    .line 29624
    iget-object v2, v3, Lbws;->m:Lbyd;

    check-cast v2, Lbwz;

    .line 30069
    iget-object v2, v2, Lbwz;->a:Lbxn;

    .line 31060
    iget-wide v4, v2, Lbxn;->b:J

    .line 29625
    iget-object v2, v3, Lbws;->j:Lbvc;

    invoke-virtual {v2}, Lbvc;->a()Lbvc$a;

    move-result-object v2

    const-string/jumbo v6, "Content-Length"

    .line 29626
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Lbvc$a;->a(Ljava/lang/String;Ljava/lang/String;)Lbvc$a;

    move-result-object v2

    .line 29627
    invoke-virtual {v2}, Lbvc$a;->a()Lbvc;

    move-result-object v2

    iput-object v2, v3, Lbws;->j:Lbvc;

    .line 29629
    :cond_35
    iget-object v2, v3, Lbws;->e:Lbwu;

    iget-object v4, v3, Lbws;->j:Lbvc;

    invoke-interface {v2, v4}, Lbwu;->a(Lbvc;)V

    .line 29633
    :cond_36
    iget-object v2, v3, Lbws;->m:Lbyd;

    if-eqz v2, :cond_30

    .line 29634
    iget-object v2, v3, Lbws;->n:Lbxo;

    if-eqz v2, :cond_37

    .line 29636
    iget-object v2, v3, Lbws;->n:Lbxo;

    invoke-interface {v2}, Lbxo;->close()V

    .line 29640
    :goto_15
    iget-object v2, v3, Lbws;->m:Lbyd;

    instance-of v2, v2, Lbwz;

    if-eqz v2, :cond_30

    .line 29641
    iget-object v4, v3, Lbws;->e:Lbwu;

    iget-object v2, v3, Lbws;->m:Lbyd;

    check-cast v2, Lbwz;

    invoke-interface {v4, v2}, Lbwu;->a(Lbwz;)V

    goto/16 :goto_12

    .line 29638
    :cond_37
    iget-object v2, v3, Lbws;->m:Lbyd;

    invoke-interface {v2}, Lbyd;->close()V

    goto :goto_15

    .line 29671
    :cond_38
    iget-object v4, v3, Lbws;->k:Lbve;

    .line 34172
    iget-object v4, v4, Lbve;->g:Lbvf;

    .line 29671
    invoke-static {v4}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 29675
    :cond_39
    invoke-virtual {v2}, Lbve;->d()Lbve$a;

    move-result-object v4

    iget-object v5, v3, Lbws;->i:Lbvc;

    .line 34318
    iput-object v5, v4, Lbve$a;->a:Lbvc;

    .line 29676
    iget-object v5, v3, Lbws;->d:Lbve;

    .line 29677
    invoke-static {v5}, Lbws;->a(Lbve;)Lbve;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->c(Lbve;)Lbve$a;

    move-result-object v4

    iget-object v5, v3, Lbws;->k:Lbve;

    .line 29678
    invoke-static {v5}, Lbws;->a(Lbve;)Lbve;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbve$a;->b(Lbve;)Lbve$a;

    move-result-object v4

    .line 29679
    invoke-static {v2}, Lbws;->a(Lbve;)Lbve;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbve$a;->a(Lbve;)Lbve$a;

    move-result-object v2

    .line 29680
    invoke-virtual {v2}, Lbve$a;->a()Lbve;

    move-result-object v2

    iput-object v2, v3, Lbws;->l:Lbve;

    .line 29682
    iget-object v2, v3, Lbws;->l:Lbve;

    invoke-static {v2}, Lbws;->c(Lbve;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 34422
    sget-object v2, Lbvm;->a:Lbvm;

    iget-object v4, v3, Lbws;->b:Lbuz;

    invoke-virtual {v2, v4}, Lbvm;->a(Lbuz;)Lbvn;

    move-result-object v2

    .line 34423
    if-eqz v2, :cond_3a

    .line 34426
    iget-object v4, v3, Lbws;->l:Lbve;

    iget-object v5, v3, Lbws;->j:Lbvc;

    invoke-static {v4, v5}, Lbwn;->a(Lbve;Lbvc;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 34427
    iget-object v4, v3, Lbws;->j:Lbvc;

    .line 35048
    iget-object v4, v4, Lbvc;->b:Ljava/lang/String;

    .line 34427
    invoke-static {v4}, Lbwt;->a(Ljava/lang/String;)Z
    :try_end_d
    .catch Lbwx; {:try_start_d .. :try_end_d} :catch_0
    .catch Lbxa; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v4

    if-eqz v4, :cond_3a

    .line 34429
    :try_start_e
    iget-object v4, v3, Lbws;->j:Lbvc;

    invoke-interface {v2, v4}, Lbvn;->b(Lbvc;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lbwx; {:try_start_e .. :try_end_e} :catch_0
    .catch Lbxa; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29684
    :cond_3a
    :goto_16
    :try_start_f
    iget-object v4, v3, Lbws;->q:Lbwm;

    iget-object v2, v3, Lbws;->l:Lbve;

    .line 35804
    if-nez v4, :cond_3d

    .line 29684
    :cond_3b
    :goto_17
    invoke-virtual {v3, v2}, Lbws;->b(Lbve;)Lbve;

    move-result-object v2

    iput-object v2, v3, Lbws;->l:Lbve;

    goto/16 :goto_14

    .line 34438
    :cond_3c
    iget-object v4, v3, Lbws;->l:Lbve;

    invoke-interface {v2, v4}, Lbvn;->a(Lbve;)Lbwm;

    move-result-object v2

    iput-object v2, v3, Lbws;->q:Lbwm;

    goto :goto_16

    .line 35805
    :cond_3d
    invoke-interface {v4}, Lbwm;->b()Lbyd;

    move-result-object v5

    .line 35806
    if-eqz v5, :cond_3b

    .line 36172
    iget-object v6, v2, Lbve;->g:Lbvf;

    .line 35808
    invoke-virtual {v6}, Lbvf;->source()Lbxp;

    move-result-object v6

    .line 35809
    invoke-static {v5}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v5

    .line 35811
    new-instance v7, Lbws$2;

    invoke-direct {v7, v3, v6, v4, v5}, Lbws$2;-><init>(Lbws;Lbxp;Lbwm;Lbxo;)V

    .line 35853
    invoke-virtual {v2}, Lbve;->d()Lbve$a;

    move-result-object v4

    new-instance v5, Lbww;

    .line 37136
    iget-object v2, v2, Lbve;->f:Lbuu;

    .line 35854
    invoke-static {v7}, Lbxx;->a(Lbye;)Lbxp;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lbww;-><init>(Lbuu;Lbxp;)V

    .line 37372
    iput-object v5, v4, Lbve$a;->g:Lbvf;

    .line 35855
    invoke-virtual {v4}, Lbve$a;->a()Lbve;
    :try_end_f
    .catch Lbwx; {:try_start_f .. :try_end_f} :catch_0
    .catch Lbxa; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v2

    goto :goto_17

    .line 39047
    :cond_3e
    :try_start_10
    iget-object v2, v2, Lbxa;->b:Ljava/io/IOException;

    .line 258
    throw v2

    .line 269
    :cond_3f
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 39347
    :cond_40
    iget-object v9, v2, Lbws;->l:Lbve;

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    .line 39927
    iget-object v2, v3, Lbws;->l:Lbve;

    if-nez v2, :cond_41

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 39928
    :cond_41
    iget-object v2, v3, Lbws;->c:Lbxd;

    invoke-virtual {v2}, Lbxd;->b()Lbxf;

    move-result-object v2

    .line 39929
    if-eqz v2, :cond_44

    .line 39930
    invoke-interface {v2}, Lbul;->a()Lbvg;

    move-result-object v2

    .line 39932
    :goto_18
    iget-object v4, v3, Lbws;->l:Lbve;

    .line 40098
    iget v4, v4, Lbve;->c:I

    .line 39934
    iget-object v5, v3, Lbws;->i:Lbvc;

    .line 41048
    iget-object v5, v5, Lbvc;->b:Ljava/lang/String;

    .line 39935
    sparse-switch v4, :sswitch_data_0

    .line 40008
    :cond_42
    const/4 v4, 0x0

    .line 281
    :goto_19
    if-nez v4, :cond_50

    .line 282
    if-nez p2, :cond_43

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvb;->d:Lbws;

    .line 46446
    iget-object v2, v2, Lbws;->c:Lbxd;

    invoke-virtual {v2}, Lbxd;->c()V

    .line 285
    :cond_43
    return-object v9

    .line 39930
    :cond_44
    const/4 v2, 0x0

    goto :goto_18

    .line 39937
    :sswitch_0
    if-eqz v2, :cond_45

    .line 41067
    iget-object v2, v2, Lbvg;->b:Ljava/net/Proxy;

    .line 39940
    :goto_1a
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v2, v4, :cond_46

    .line 39941
    new-instance v2, Ljava/net/ProtocolException;

    const-string/jumbo v3, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39938
    :cond_45
    iget-object v2, v3, Lbws;->b:Lbuz;

    .line 41248
    iget-object v2, v2, Lbuz;->b:Ljava/net/Proxy;

    goto :goto_1a

    .line 39943
    :cond_46
    iget-object v2, v3, Lbws;->b:Lbuz;

    .line 41292
    iget-object v2, v2, Lbuz;->p:Lbue;

    .line 39943
    invoke-interface {v2}, Lbue;->a()Lbvc;

    move-result-object v4

    goto :goto_19

    .line 39946
    :sswitch_1
    iget-object v2, v3, Lbws;->b:Lbuz;

    .line 42288
    iget-object v2, v2, Lbuz;->q:Lbue;

    .line 39946
    invoke-interface {v2}, Lbue;->a()Lbvc;

    move-result-object v4

    goto :goto_19

    .line 39952
    :sswitch_2
    const-string/jumbo v2, "GET"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    const-string/jumbo v2, "HEAD"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 39961
    :cond_47
    :sswitch_3
    iget-object v2, v3, Lbws;->b:Lbuz;

    .line 42304
    iget-boolean v2, v2, Lbuz;->u:Z

    .line 39961
    if-eqz v2, :cond_42

    .line 39963
    iget-object v2, v3, Lbws;->l:Lbve;

    const-string/jumbo v4, "Location"

    invoke-virtual {v2, v4}, Lbve;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39964
    if-eqz v2, :cond_42

    .line 39965
    iget-object v4, v3, Lbws;->i:Lbvc;

    .line 43044
    iget-object v4, v4, Lbvc;->a:Lbuv;

    .line 39965
    invoke-virtual {v4, v2}, Lbuv;->c(Ljava/lang/String;)Lbuv;

    move-result-object v4

    .line 39968
    if-eqz v4, :cond_42

    .line 43382
    iget-object v2, v4, Lbuv;->a:Ljava/lang/String;

    .line 39971
    iget-object v6, v3, Lbws;->i:Lbvc;

    .line 44044
    iget-object v6, v6, Lbvc;->a:Lbuv;

    .line 44382
    iget-object v6, v6, Lbuv;->a:Ljava/lang/String;

    .line 39971
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 39972
    if-nez v2, :cond_48

    iget-object v2, v3, Lbws;->b:Lbuz;

    .line 45300
    iget-boolean v2, v2, Lbuz;->t:Z

    .line 39972
    if-eqz v2, :cond_42

    .line 39975
    :cond_48
    iget-object v2, v3, Lbws;->i:Lbvc;

    invoke-virtual {v2}, Lbvc;->a()Lbvc$a;

    move-result-object v6

    .line 39976
    invoke-static {v5}, Lbwt;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 46046
    const-string/jumbo v2, "PROPFIND"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    .line 39977
    :goto_1b
    if-eqz v2, :cond_4c

    .line 39978
    const-string/jumbo v2, "GET"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lbvc$a;->a(Ljava/lang/String;Lbvd;)Lbvc$a;

    .line 39982
    :goto_1c
    const-string/jumbo v2, "Transfer-Encoding"

    invoke-virtual {v6, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    .line 39983
    const-string/jumbo v2, "Content-Length"

    invoke-virtual {v6, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    .line 39984
    const-string/jumbo v2, "Content-Type"

    invoke-virtual {v6, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    .line 39990
    :cond_49
    invoke-virtual {v3, v4}, Lbws;->a(Lbuv;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 39991
    const-string/jumbo v2, "Authorization"

    invoke-virtual {v6, v2}, Lbvc$a;->b(Ljava/lang/String;)Lbvc$a;

    .line 39994
    :cond_4a
    invoke-virtual {v6, v4}, Lbvc$a;->a(Lbuv;)Lbvc$a;

    move-result-object v2

    invoke-virtual {v2}, Lbvc$a;->a()Lbvc;

    move-result-object v4

    goto/16 :goto_19

    .line 46046
    :cond_4b
    const/4 v2, 0x0

    goto :goto_1b

    .line 39980
    :cond_4c
    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, Lbvc$a;->a(Ljava/lang/String;Lbvd;)Lbvc$a;

    goto :goto_1c

    .line 40000
    :sswitch_4
    iget-object v2, v3, Lbws;->m:Lbyd;

    if-eqz v2, :cond_4d

    iget-object v2, v3, Lbws;->m:Lbyd;

    instance-of v2, v2, Lbwz;

    if-eqz v2, :cond_4f

    :cond_4d
    const/4 v2, 0x1

    .line 40001
    :goto_1d
    iget-boolean v4, v3, Lbws;->o:Z

    if-eqz v4, :cond_4e

    if-eqz v2, :cond_42

    .line 40005
    :cond_4e
    iget-object v4, v3, Lbws;->i:Lbvc;

    goto/16 :goto_19

    .line 40000
    :cond_4f
    const/4 v2, 0x0

    goto :goto_1d

    .line 288
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvb;->d:Lbws;

    invoke-virtual {v2}, Lbws;->b()Lbxd;

    move-result-object v2

    .line 290
    add-int/lit8 v10, v8, 0x1

    const/16 v3, 0x14

    if-le v10, v3, :cond_51

    .line 47221
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lbxd;->a(ZZZ)V

    .line 292
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Too many follow-up requests: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    :cond_51
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->d:Lbws;

    .line 48044
    iget-object v5, v4, Lbvc;->a:Lbuv;

    .line 295
    invoke-virtual {v3, v5}, Lbws;->a(Lbuv;)Z

    move-result v3

    if-nez v3, :cond_52

    .line 48221
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lbxd;->a(ZZZ)V

    .line 297
    const/4 v8, 0x0

    .line 304
    :goto_1e
    new-instance v2, Lbws;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvb;->a:Lbuz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lbws;-><init>(Lbuz;Lbvc;ZZZLbxd;Lbve;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvb;->d:Lbws;

    move v8, v10

    .line 306
    goto/16 :goto_2

    .line 298
    :cond_52
    invoke-virtual {v2}, Lbxd;->a()Lbwu;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 299
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Closing the body of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v2

    goto/16 :goto_16

    :cond_53
    move-object v8, v2

    goto :goto_1e

    :cond_54
    move-wide v4, v2

    goto/16 :goto_a

    :cond_55
    move-wide v6, v2

    goto/16 :goto_9

    :cond_56
    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 39935
    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
    .end sparse-switch
.end method

.method final a(Z)Lbve;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lbvb$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lbvb;->c:Lbvc;

    invoke-direct {v0, p0, v1, v2, p1}, Lbvb$a;-><init>(Lbvb;ILbvc;Z)V

    .line 163
    iget-object v1, p0, Lbvb;->c:Lbvc;

    invoke-interface {v0, v1}, Lbuw$a;->a(Lbvc;)Lbve;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbui;)V
    .locals 3

    .prologue
    .line 70
    .line 4074
    monitor-enter p0

    .line 4075
    :try_start_0
    iget-boolean v0, p0, Lbvb;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4077
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4076
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbvb;->e:Z

    .line 4077
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4078
    iget-object v0, p0, Lbvb;->a:Lbuz;

    .line 4312
    iget-object v0, v0, Lbuz;->a:Lbuq;

    .line 4078
    new-instance v1, Lbvb$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbvb$b;-><init>(Lbvb;Lbui;B)V

    invoke-virtual {v0, v1}, Lbuq;->a(Lbvb$b;)V

    .line 71
    return-void
.end method

.method public final b()Lbve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lbvb;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbvb;->e:Z

    .line 54
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    iget-object v0, p0, Lbvb;->a:Lbuz;

    .line 1312
    iget-object v0, v0, Lbuz;->a:Lbuq;

    .line 56
    invoke-virtual {v0, p0}, Lbuq;->a(Lbvb;)V

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbvb;->a(Z)Lbve;

    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbvb;->a:Lbuz;

    .line 3312
    iget-object v1, v1, Lbuz;->a:Lbuq;

    .line 61
    invoke-virtual {v1, p0}, Lbuq;->a(Lbuh;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lbvb;->a:Lbuz;

    .line 2312
    iget-object v1, v1, Lbuz;->a:Lbuq;

    .line 61
    invoke-virtual {v1, p0}, Lbuq;->a(Lbuh;)V

    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lbvb;->b:Z

    .line 83
    iget-object v0, p0, Lbvb;->d:Lbws;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvb;->d:Lbws;

    .line 4459
    iget-object v0, v0, Lbws;->c:Lbxd;

    .line 5266
    iget-object v1, v0, Lbxd;->c:Lbum;

    monitor-enter v1

    .line 5267
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lbxd;->f:Z

    .line 5268
    iget-object v2, v0, Lbxd;->g:Lbwu;

    .line 5269
    iget-object v0, v0, Lbxd;->e:Lbxf;

    .line 5270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5271
    if-eqz v2, :cond_1

    .line 5272
    invoke-interface {v2}, Lbwu;->a()V

    :cond_0
    :goto_0
    return-void

    .line 5270
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5273
    :cond_1
    if-eqz v0, :cond_0

    .line 5357
    iget-object v0, v0, Lbxf;->c:Ljava/net/Socket;

    invoke-static {v0}, Lbvu;->a(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method final d()Lbuv;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lbvb;->c:Lbvc;

    .line 6044
    iget-object v0, v0, Lbvc;->a:Lbuv;

    .line 158
    const-string/jumbo v1, "/..."

    invoke-virtual {v0, v1}, Lbuv;->c(Ljava/lang/String;)Lbuv;

    move-result-object v0

    return-object v0
.end method
