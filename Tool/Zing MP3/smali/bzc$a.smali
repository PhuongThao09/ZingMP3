.class public abstract Lbzc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lbzt;)Lbzg;
.end method

.method public final a(Lbzt;JJLjava/util/concurrent/TimeUnit;)Lbzg;
    .locals 14

    .prologue
    .line 122
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lbzc$a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 124
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 126
    new-instance v10, Lccx;

    invoke-direct {v10}, Lccx;-><init>()V

    .line 127
    new-instance v4, Lbzc$a$1;

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, Lbzc$a$1;-><init>(Lbzc$a;JJLccx;Lbzt;J)V

    .line 158
    new-instance v5, Lccx;

    invoke-direct {v5}, Lccx;-><init>()V

    .line 160
    invoke-virtual {v10, v5}, Lccx;->a(Lbzg;)V

    .line 161
    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Lbzc$a;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;

    move-result-object v4

    invoke-virtual {v5, v4}, Lccx;->a(Lbzg;)V

    .line 162
    return-object v10
.end method

.method public abstract a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;
.end method
