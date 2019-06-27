.class final Lcan$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcan$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcan$a;


# direct methods
.method constructor <init>(Lcan$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcan$a$2;->a:Lcan$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 65
    iget-object v1, p0, Lcan$a$2;->a:Lcan$a;

    .line 1099
    iget-object v0, v1, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 1102
    iget-object v0, v1, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcan$c;

    .line 1240
    iget-wide v6, v0, Lcan$c;->a:J

    .line 1103
    cmp-long v5, v6, v2

    if-gtz v5, :cond_1

    .line 1104
    iget-object v5, v1, Lcan$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1105
    iget-object v5, v1, Lcan$a;->c:Lccw;

    invoke-virtual {v5, v0}, Lccw;->b(Lbzg;)V

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
