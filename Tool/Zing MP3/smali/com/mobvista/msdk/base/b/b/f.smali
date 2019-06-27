.class public final Lcom/mobvista/msdk/base/b/b/f;
.super Lcom/mobvista/msdk/base/b/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/b/b/f$a;,
        Lcom/mobvista/msdk/base/b/b/f$d;,
        Lcom/mobvista/msdk/base/b/b/f$c;,
        Lcom/mobvista/msdk/base/b/b/f$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lorg/apache/http/client/methods/HttpRequestBase;

.field private c:Lcom/mobvista/msdk/base/b/b/g;

.field private d:Lcom/mobvista/msdk/base/b/b/k;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Thread;

.field private g:Z

.field private k:Lcom/mobvista/msdk/base/b/b/h;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/apache/http/client/methods/HttpRequestBase;Lcom/mobvista/msdk/base/b/b/g;IIIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/d/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/b/h;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/b/h;->a()V

    iput-object p2, p0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    iput-object p3, p0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    iput p4, p0, Lcom/mobvista/msdk/base/b/b/f;->a:I

    new-instance v0, Lcom/mobvista/msdk/base/b/b/k;

    invoke-direct {v0, p5, p6}, Lcom/mobvista/msdk/base/b/b/k;-><init>(II)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->d:Lcom/mobvista/msdk/base/b/b/k;

    iput-boolean p7, p0, Lcom/mobvista/msdk/base/b/b/f;->g:Z

    return-void
.end method

.method private e()Lcom/mobvista/msdk/base/b/b/f$d;
    .locals 21

    new-instance v11, Lcom/mobvista/msdk/base/b/b/f$a;

    invoke-direct {v11}, Lcom/mobvista/msdk/base/b/b/f$a;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->f:Ljava/lang/Thread;

    new-instance v5, Lcom/mobvista/msdk/base/b/b/f$d;

    invoke-direct {v5}, Lcom/mobvista/msdk/base/b/b/f$d;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x2

    iput v2, v5, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    move-object v2, v5

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v2}, Lcom/mobvista/msdk/base/b/b/g;->d()V

    :cond_1
    const-string/jumbo v2, "CommonHttpRequest"

    const-string/jumbo v3, "request is started"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->d:Lcom/mobvista/msdk/base/b/b/k;

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/b/b/k;->a()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-wide v6, v12

    :cond_2
    :goto_1
    if-eqz v2, :cond_15

    const/4 v4, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v9, Lcom/mobvista/msdk/base/b/b/i;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget v14, v0, Lcom/mobvista/msdk/base/b/b/f;->a:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v15}, Lcom/mobvista/msdk/base/b/b/h;->c()Lcom/mobvista/msdk/base/b/b/j;

    move-result-object v15

    invoke-direct {v9, v8, v14, v15}, Lcom/mobvista/msdk/base/b/b/i;-><init>(Ljava/lang/String;ILcom/mobvista/msdk/base/b/b/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v8}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/mobvista/msdk/base/b/b/f$a;->a:Ljava/lang/String;

    new-instance v8, Lcom/mobvista/msdk/base/b/b/f$b;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10}, Lcom/mobvista/msdk/base/b/b/f$b;-><init>(Lcom/mobvista/msdk/base/b/b/f;B)V

    invoke-virtual {v9, v8}, Lcom/mobvista/msdk/base/b/b/i;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v8, Lcom/mobvista/msdk/base/b/b/f$c;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v10}, Lcom/mobvista/msdk/base/b/b/f$c;-><init>(Lcom/mobvista/msdk/base/b/b/f;B)V

    invoke-virtual {v9, v8}, Lcom/mobvista/msdk/base/b/b/i;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v9, v8}, Lcom/mobvista/msdk/base/b/b/i;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    move-object v10, v8

    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->k:Lcom/mobvista/msdk/base/b/b/h;

    invoke-virtual {v8}, Lcom/mobvista/msdk/base/b/b/h;->b()Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v8

    if-nez v8, :cond_5

    const/4 v8, -0x2

    iput v8, v5, Lcom/mobvista/msdk/base/b/b/f$d;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v9}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    if-eqz v2, :cond_3

    if-nez v3, :cond_15

    :cond_3
    if-nez v2, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/mobvista/msdk/base/b/b/g;->b(I)V

    :cond_4
    move-object v2, v5

    goto/16 :goto_0

    :catch_0
    move-exception v8

    const/4 v8, 0x0

    move-object v10, v8

    goto :goto_2

    :cond_5
    :try_start_4
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v6

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    iput-wide v14, v11, Lcom/mobvista/msdk/base/b/b/f$a;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    const-string/jumbo v14, "CommonHttpRequest"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "request status code "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xc8

    if-eq v8, v14, :cond_6

    const/16 v14, 0xce

    if-ne v8, v14, :cond_f

    :cond_6
    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v14

    invoke-interface {v10}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v15

    if-eqz v15, :cond_a

    iput-object v14, v5, Lcom/mobvista/msdk/base/b/b/f$d;->b:[Lorg/apache/http/Header;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v8, v15}, Lcom/mobvista/msdk/base/b/b/g;->c(Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v8

    :goto_3
    :try_start_6
    invoke-interface {v15}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    iget-wide v0, v11, Lcom/mobvista/msdk/base/b/b/f$a;->c:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v3, v16, v18

    if-gez v3, :cond_19

    const-string/jumbo v3, "Content-Length"

    invoke-interface {v10, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v10, v3

    if-lez v10, :cond_9

    const/4 v10, 0x0

    aget-object v3, v3, v10

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string/jumbo v15, "[0-9]+"

    invoke-virtual {v10, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v10

    if-eqz v10, :cond_9

    :try_start_7
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/mobvista/msdk/base/b/b/f$a;->c:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v8

    :goto_4
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v6

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/mobvista/msdk/base/b/b/f$a;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v12

    const-wide/32 v18, 0xf4240

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/mobvista/msdk/base/b/b/f$a;->e:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_b

    const/16 v4, 0x8

    const/4 v2, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v9}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    if-eqz v2, :cond_8

    if-nez v3, :cond_15

    :cond_8
    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v8, v4}, Lcom/mobvista/msdk/base/b/b/g;->b(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v8

    move-object v8, v3

    goto/16 :goto_3

    :catch_2
    move-exception v3

    :cond_9
    move-object v3, v8

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    move-object v3, v8

    goto :goto_4

    :cond_b
    :try_start_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v8, v14, v3}, Lcom/mobvista/msdk/base/b/b/g;->a([Lorg/apache/http/Header;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catch_3
    move-exception v8

    :goto_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/base/b/b/f;->d:Lcom/mobvista/msdk/base/b/b/k;

    invoke-virtual {v10, v8}, Lcom/mobvista/msdk/base/b/b/k;->a(Ljava/lang/Exception;)Lcom/mobvista/msdk/base/b/b/k$a;

    move-result-object v14

    iget v4, v14, Lcom/mobvista/msdk/base/b/b/k$a;->a:I

    iget-boolean v10, v14, Lcom/mobvista/msdk/base/b/b/k$a;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v10, :cond_18

    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mobvista/msdk/base/b/b/f;->g:Z

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/b/b/i;->a(Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/i$a;

    move-result-object v2

    sget-object v15, Lcom/mobvista/msdk/base/b/b/i$a;->b:Lcom/mobvista/msdk/base/b/b/i$a;

    if-ne v2, v15, :cond_18

    const/4 v2, 0x6

    if-ne v4, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "http"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/mobvista/msdk/base/b/b/f;->b:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v15, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v10, 0x1

    move v2, v10

    :goto_7
    if-eqz v2, :cond_c

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    iget v14, v14, Lcom/mobvista/msdk/base/b/b/k$a;->c:I

    invoke-interface {v10, v14, v8}, Lcom/mobvista/msdk/base/b/b/g;->a(ILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_15

    :cond_e
    if-nez v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v8, v4}, Lcom/mobvista/msdk/base/b/b/g;->b(I)V

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x8

    :try_start_d
    new-instance v4, Ljava/net/ConnectException;

    invoke-direct {v4}, Ljava/net/ConnectException;-><init>()V

    throw v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_4
    move-exception v4

    move-object/from16 v20, v4

    move v4, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    :cond_10
    const/4 v4, 0x7

    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move-object v3, v8

    :goto_8
    const/4 v4, 0x5

    const/4 v2, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    const/4 v9, 0x5

    invoke-interface {v8, v9}, Lcom/mobvista/msdk/base/b/b/g;->b(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    move v6, v2

    move-object v2, v3

    move-object v3, v8

    :goto_9
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/mobvista/msdk/base/b/b/i;->a()V

    :cond_12
    if-eqz v6, :cond_13

    if-nez v3, :cond_15

    :cond_13
    if-nez v6, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v3, v4}, Lcom/mobvista/msdk/base/b/b/g;->b(I)V

    :cond_14
    throw v2

    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/mobvista/msdk/base/b/b/f;->f()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, -0x2

    iput v2, v5, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    move-object v2, v5

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v2}, Lcom/mobvista/msdk/base/b/b/g;->e()V

    :cond_17
    const-string/jumbo v2, "CommonHttpRequest"

    const-string/jumbo v6, "request is finished"

    invoke-static {v2, v6}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, Lcom/mobvista/msdk/base/b/b/f$d;->a:I

    iput-object v3, v5, Lcom/mobvista/msdk/base/b/b/f$d;->c:Ljava/lang/Object;

    move-object v2, v5

    goto/16 :goto_0

    :catchall_1
    move-exception v6

    move-object/from16 v20, v6

    move v6, v2

    move-object/from16 v2, v20

    goto :goto_9

    :catchall_2
    move-exception v6

    move-object v9, v10

    move-object/from16 v20, v6

    move v6, v2

    move-object/from16 v2, v20

    goto :goto_9

    :catchall_3
    move-exception v4

    move v6, v2

    move-object v2, v4

    move v4, v8

    goto :goto_9

    :catchall_4
    move-exception v2

    move v6, v10

    goto :goto_9

    :catch_6
    move-exception v2

    goto/16 :goto_8

    :catch_7
    move-exception v2

    move-object v9, v10

    goto/16 :goto_8

    :catch_8
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v8

    move-object/from16 v8, v20

    goto/16 :goto_6

    :catch_9
    move-exception v8

    move-object v9, v10

    goto/16 :goto_6

    :cond_18
    move v2, v10

    goto/16 :goto_7

    :cond_19
    move-object v3, v8

    goto/16 :goto_4
.end method

.method private f()Z
    .locals 3

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v2, Lcom/mobvista/msdk/base/b/d/a$a;->c:Lcom/mobvista/msdk/base/b/d/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/d/a;->i:Lcom/mobvista/msdk/base/b/d/a$a;

    sget-object v1, Lcom/mobvista/msdk/base/b/d/a$a;->b:Lcom/mobvista/msdk/base/b/d/a$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/mobvista/msdk/base/b/b/f;->e()Lcom/mobvista/msdk/base/b/b/f$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CommonHttpRequest"

    const-string/jumbo v2, "unknow exception"

    invoke-static {v1, v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "CommonHttpRequest"

    const-string/jumbo v1, "request is canceled"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->c:Lcom/mobvista/msdk/base/b/b/g;

    invoke-interface {v0}, Lcom/mobvista/msdk/base/b/b/g;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/f;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
