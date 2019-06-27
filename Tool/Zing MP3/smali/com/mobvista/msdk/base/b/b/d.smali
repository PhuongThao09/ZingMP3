.class public abstract Lcom/mobvista/msdk/base/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/base/b/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobvista/msdk/base/b/b/g;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mobvista/msdk/base/b/b/d$a;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "UTF-8"

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/d;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/b/d;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private varargs a(I[Ljava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/b/b/d;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/d;->b:Lcom/mobvista/msdk/base/b/b/d$a;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    iput p1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/base/b/b/d;->c()V

    goto :goto_0

    :pswitch_2
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->a(I)V

    goto :goto_0

    :pswitch_4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_5
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_6
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/b/d;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mobvista/msdk/base/b/b/d;->a:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/base/b/b/d;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/d;->b:Lcom/mobvista/msdk/base/b/b/d$a;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/b/b/d$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "Network error,Load failed"

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const-string/jumbo v0, "Network error,I/O exception"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string/jumbo v0, "Network error,timeout exception"

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p0, v1, :cond_3

    const-string/jumbo v0, "Network unknown error"

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p0, v1, :cond_4

    const-string/jumbo v0, "Network error,please use 3gnet and retry"

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    if-ne p0, v1, :cond_5

    const-string/jumbo v0, "Network is canceled"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne p0, v1, :cond_6

    const-string/jumbo v0, "Network error\uff0chttps is not work,please check your phone time"

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne p0, v1, :cond_7

    const-string/jumbo v0, "Network error,please check"

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    const-string/jumbo v0, "The server returns an exception"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/b/b/d;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public final a(II)V
    .locals 4

    if-lez p2, :cond_0

    if-ltz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobvista/msdk/base/b/b/d;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobvista/msdk/base/b/b/d;->c:J

    const/16 v0, 0x6a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 4

    const/16 v0, 0x68

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a([Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x65

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final b(Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, ""

    :try_start_0
    iget-object v2, p0, Lcom/mobvista/msdk/base/b/b/d;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    :goto_1
    const-string/jumbo v2, "BaseResponseHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong json format : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v0

    :goto_2
    const-string/jumbo v0, "BaseResponseHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wrong json : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    const/16 v0, 0x66

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/16 v0, 0x67

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/16 v0, 0x69

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/mobvista/msdk/base/b/b/d;->a(I[Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/base/b/b/d;->b(Landroid/os/Message;)V

    return-void
.end method

.method final g()V
    .locals 1

    new-instance v0, Lcom/mobvista/msdk/base/b/b/d$a;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/base/b/b/d$a;-><init>(Lcom/mobvista/msdk/base/b/b/d;)V

    iput-object v0, p0, Lcom/mobvista/msdk/base/b/b/d;->b:Lcom/mobvista/msdk/base/b/b/d$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/base/b/b/d;->a:Z

    return-void
.end method
