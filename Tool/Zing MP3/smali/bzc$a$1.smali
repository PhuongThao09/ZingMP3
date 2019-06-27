.class public final Lbzc$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzc$a;->a(Lbzt;JJLjava/util/concurrent/TimeUnit;)Lbzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lccx;

.field final synthetic g:Lbzt;

.field final synthetic h:J

.field final synthetic i:Lbzc$a;


# direct methods
.method public constructor <init>(Lbzc$a;JJLccx;Lbzt;J)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lbzc$a$1;->i:Lbzc$a;

    iput-wide p2, p0, Lbzc$a$1;->d:J

    iput-wide p4, p0, Lbzc$a$1;->e:J

    iput-object p6, p0, Lbzc$a$1;->f:Lccx;

    iput-object p7, p0, Lbzc$a$1;->g:Lbzt;

    iput-wide p8, p0, Lbzc$a$1;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-wide v0, p0, Lbzc$a$1;->d:J

    iput-wide v0, p0, Lbzc$a$1;->b:J

    .line 130
    iget-wide v0, p0, Lbzc$a$1;->e:J

    iput-wide v0, p0, Lbzc$a$1;->c:J

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 133
    iget-object v0, p0, Lbzc$a$1;->f:Lccx;

    invoke-virtual {v0}, Lccx;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lbzc$a$1;->g:Lbzt;

    invoke-interface {v0}, Lbzt;->call()V

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lbzc$a$1;->i:Lbzc$a;

    invoke-virtual {v1}, Lbzc$a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 140
    sget-wide v0, Lbzc;->a:J

    add-long/2addr v0, v2

    iget-wide v4, p0, Lbzc$a$1;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbzc$a$1;->b:J

    iget-wide v4, p0, Lbzc$a$1;->h:J

    add-long/2addr v0, v4

    sget-wide v4, Lbzc;->a:J

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    .line 142
    :cond_0
    iget-wide v0, p0, Lbzc$a$1;->h:J

    add-long/2addr v0, v2

    .line 147
    iget-wide v4, p0, Lbzc$a$1;->h:J

    iget-wide v6, p0, Lbzc$a$1;->a:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lbzc$a$1;->a:J

    mul-long/2addr v4, v6

    sub-long v4, v0, v4

    iput-wide v4, p0, Lbzc$a$1;->c:J

    .line 151
    :goto_0
    iput-wide v2, p0, Lbzc$a$1;->b:J

    .line 153
    sub-long/2addr v0, v2

    .line 154
    iget-object v2, p0, Lbzc$a$1;->f:Lccx;

    iget-object v3, p0, Lbzc$a$1;->i:Lbzc$a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Lbzc$a;->a(Lbzt;JLjava/util/concurrent/TimeUnit;)Lbzg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lccx;->a(Lbzg;)V

    .line 156
    :cond_1
    return-void

    .line 149
    :cond_2
    iget-wide v0, p0, Lbzc$a$1;->c:J

    iget-wide v4, p0, Lbzc$a$1;->a:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lbzc$a$1;->a:J

    iget-wide v6, p0, Lbzc$a$1;->h:J

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    goto :goto_0
.end method
