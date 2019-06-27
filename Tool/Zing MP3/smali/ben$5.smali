.class final Lben$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbyz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lben;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbyz$a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lben;


# direct methods
.method constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lben$5;->a:Lben;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 297
    check-cast p1, Lbzf;

    .line 9300
    iget-object v0, p0, Lben$5;->a:Lben;

    .line 10064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lben;->p:Z

    .line 9301
    iget-object v0, p0, Lben$5;->a:Lben;

    .line 11064
    iget-object v0, v0, Lben;->h:Lavk;

    .line 11359
    iget-object v1, v0, Lavk;->a:Lawh;

    const-string/jumbo v2, "installed_time"

    invoke-interface {v1, v2}, Lawh;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 11360
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "installed_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lawh;->a(Ljava/lang/String;J)Z

    .line 9302
    :cond_0
    iget-object v0, p0, Lben$5;->a:Lben;

    .line 12064
    iget-object v0, v0, Lben;->h:Lavk;

    .line 12351
    iget-object v1, v0, Lavk;->a:Lawh;

    const-string/jumbo v2, "open_app_count"

    .line 13347
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v3, "open_app_count"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    .line 12351
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lawh;->a(Ljava/lang/String;I)Z

    .line 9303
    iget-object v2, p0, Lben$5;->a:Lben;

    iget-object v0, p0, Lben$5;->a:Lben;

    .line 14064
    iget v0, v0, Lben;->m:I

    .line 9303
    const v1, 0x9d71

    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 15344
    :goto_0
    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 15345
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lben;->g:Lavg;

    invoke-virtual {v5}, Lavg;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 15346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 15347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15348
    iget-object v0, v2, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v0

    .line 15350
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "372820949435"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->register([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15351
    iget-object v3, v2, Lben;->g:Lavg;

    invoke-virtual {v3, v0}, Lavg;->a(Ljava/lang/String;)V

    .line 15352
    iget-object v3, v2, Lben;->g:Lavg;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lavg;->a(Z)V

    .line 15353
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 15355
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/zing/mp3/ZibaApp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9304
    :cond_1
    :goto_2
    iget-object v3, p0, Lben$5;->a:Lben;

    .line 16370
    iget v0, v3, Lben;->m:I

    const v1, 0x9c40

    if-ge v0, v1, :cond_2

    .line 16371
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 17193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 16371
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 18095
    iget-object v0, v0, Lauy;->a:Lawk;

    invoke-interface {v0}, Lawk;->m()V

    .line 16373
    :cond_2
    iget-object v0, v3, Lben;->h:Lavk;

    .line 18407
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "migrate_fail"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lawh;->b(Ljava/lang/String;I)I

    move-result v0

    .line 16374
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 16375
    iget v1, v3, Lben;->m:I

    const v2, 0x9bdd

    if-lt v1, v2, :cond_3

    const v1, 0x9bdd

    if-ne v0, v1, :cond_a

    .line 16377
    :cond_3
    iget-object v1, v3, Lben;->h:Lavk;

    iget-object v0, v3, Lben;->b:Lbon;

    check-cast v0, Lboe;

    invoke-interface {v0}, Lboe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18476
    const-string/jumbo v2, "zingmp3"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18477
    iget-object v1, v1, Lavk;->a:Lawh;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lawh;->a(Ljava/util/Map;)Z

    .line 18478
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16378
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 19193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 16378
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->g()V

    .line 16379
    invoke-static {}, Lbpo;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 16380
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 16382
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 16383
    div-int/lit8 v1, v5, 0x32

    rem-int/lit8 v0, v5, 0x32

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int v6, v1, v0

    .line 16384
    const/4 v0, 0x0

    iput v0, v3, Lben;->n:I

    .line 16385
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v6, :cond_b

    .line 16386
    mul-int/lit8 v1, v2, 0x32

    .line 16387
    add-int/lit8 v0, v1, 0x32

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 16388
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 16389
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 16390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 16390
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 21133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 16391
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_5
    if-ge v1, v7, :cond_8

    .line 16393
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 16394
    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 22020
    iget-object v11, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 16394
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 23133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 16395
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 9303
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 15344
    :cond_5
    iget-object v0, v2, Lben;->g:Lavg;

    invoke-virtual {v0}, Lavg;->b()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 15358
    :catch_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 15359
    iget-object v0, v2, Lben;->g:Lavg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavg;->a(Ljava/lang/String;)V

    .line 15360
    iget-object v0, v2, Lben;->g:Lavg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavg;->a(Z)V

    goto/16 :goto_2

    .line 15364
    :cond_6
    iget-object v1, v2, Lben;->g:Lavg;

    invoke-virtual {v1}, Lavg;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15365
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ZibaApp;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16383
    :cond_7
    const/4 v0, 0x1

    goto :goto_3

    .line 16397
    :cond_8
    iget-object v0, v3, Lben;->a:Lakg;

    invoke-interface {v0}, Lakg;->c()Lapm;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapm;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lben$6;

    invoke-direct {v1, v3, v8}, Lben$6;-><init>(Lben;Ljava/util/Map;)V

    .line 23520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    .line 16443
    iget v0, v3, Lben;->n:I

    if-eq v6, v0, :cond_9

    .line 16444
    iget-object v0, v3, Lben;->h:Lavk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavk;->a(Z)Z

    .line 16385
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 16445
    :cond_9
    iget-object v0, v3, Lben;->h:Lavk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavk;->a(Z)Z

    goto :goto_6

    .line 16448
    :cond_a
    iget v0, v3, Lben;->m:I

    const v1, 0x9bdd

    if-ne v0, v1, :cond_e

    .line 16449
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 24193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 16449
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->g()V

    .line 26145
    :cond_b
    :goto_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Labf;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 26147
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 26148
    if-eqz v1, :cond_10

    .line 26149
    const/4 v0, 0x0

    :goto_8
    array-length v2, v1

    if-ge v0, v2, :cond_10

    .line 26150
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_d

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".kag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lavp;->a:Lavp;

    .line 26151
    invoke-virtual {v4}, Lavp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26150
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, v1, v0

    .line 26151
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lavp;->b:Lavp;

    .line 26152
    invoke-virtual {v4}, Lavp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26151
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, v1, v0

    .line 26152
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lavp;->c:Lavp;

    invoke-virtual {v4}, Lavp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 26153
    :cond_c
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 26149
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    .line 16450
    :cond_e
    iget v0, v3, Lben;->m:I

    const v1, 0x9d0a

    if-gt v0, v1, :cond_b

    .line 16451
    iget-object v0, v3, Lben;->a:Lakg;

    invoke-interface {v0}, Lakg;->d()Laui;

    move-result-object v0

    .line 25037
    iget-object v0, v0, Laui;->a:Lawo;

    invoke-interface {v0}, Lawo;->d()Ljava/util/ArrayList;

    move-result-object v4

    .line 16452
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 16454
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16455
    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 16456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_9

    .line 16457
    :cond_f
    iget-object v1, v3, Lben;->a:Lakg;

    invoke-interface {v1}, Lakg;->c()Lapm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapm;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lben$7;

    invoke-direct {v1, v3}, Lben$7;-><init>(Lben;)V

    .line 25520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    goto/16 :goto_7

    .line 9306
    :cond_10
    invoke-static {}, Lbpo;->b()V

    .line 26173
    invoke-static {}, Lafv;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26174
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Labf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    .line 26176
    invoke-static {}, Lbpl;->e()Ldk;

    move-result-object v0

    .line 26178
    :try_start_1
    const-string/jumbo v1, "Zing MP3"

    invoke-static {v0, v1}, Lbpl;->a(Ldk;Ljava/lang/String;)Ldk;

    move-result-object v0

    .line 26179
    const/4 v1, 0x0

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v0, v1, v2}, Ldk;->a(Ljava/lang/String;Ljava/lang/String;)Ldk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9308
    :cond_11
    :goto_a
    iget-object v0, p0, Lben$5;->a:Lben;

    .line 27064
    iget v0, v0, Lben;->m:I

    .line 9308
    const v1, 0x9d71

    if-eq v0, v1, :cond_12

    .line 9309
    iget-object v0, p0, Lben$5;->a:Lben;

    .line 28064
    iget-object v0, v0, Lben;->h:Lavk;

    .line 28098
    iget-object v0, v0, Lavk;->a:Lawh;

    const-string/jumbo v1, "ver"

    const v2, 0x9d71

    invoke-interface {v0, v1, v2}, Lawh;->a(Ljava/lang/String;I)Z

    .line 9310
    :cond_12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laxa;->a(Lbzf;Ljava/lang/Object;)V

    .line 297
    return-void

    .line 26181
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 26185
    :cond_13
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Labf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_11

    .line 26187
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 26188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 26189
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26191
    :cond_14
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 26193
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a
.end method
