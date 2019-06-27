.class final Lacp$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lacp$d;->a:Landroid/content/Context;

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacp$d;->b:Landroid/os/Handler;

    .line 267
    return-void
.end method


# virtual methods
.method public final intercept(Lbuw$a;)Lbve;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 275
    :try_start_0
    invoke-interface {p1}, Lbuw$a;->a()Lbvc;

    move-result-object v2

    .line 1044
    iget-object v3, v2, Lbvc;->a:Lbuv;

    .line 276
    invoke-virtual {v3}, Lbuv;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    const/4 v4, 0x0

    const-string/jumbo v5, "?"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 278
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-interface {p1, v2}, Lbuw$a;->a(Lbvc;)Lbve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 283
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 285
    iget-object v4, p0, Lacp$d;->b:Landroid/os/Handler;

    new-instance v5, Lacp$d$1;

    invoke-direct {v5, p0, v3, v0, v1}, Lacp$d$1;-><init>(Lacp$d;Ljava/lang/String;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-object v2

    .line 281
    :catch_0
    move-exception v0

    throw v0
.end method
