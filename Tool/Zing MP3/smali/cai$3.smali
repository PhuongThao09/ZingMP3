.class final Lcai$3;
.super Lbzf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzf",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lbzf;

.field final synthetic c:Lcak;

.field final synthetic d:Lccy;

.field final synthetic e:Lcai;

.field private f:Z


# direct methods
.method constructor <init>(Lcai;Lbzf;Lcak;Lccy;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcai$3;->e:Lcai;

    iput-object p2, p0, Lcai$3;->b:Lbzf;

    iput-object p3, p0, Lcai$3;->c:Lcak;

    iput-object p4, p0, Lcai$3;->d:Lccy;

    invoke-direct {p0}, Lbzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcai$3;->f:Z

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcai$3;->f:Z

    .line 100
    iget-object v0, p0, Lcai$3;->b:Lbzf;

    invoke-virtual {v0}, Lbzf;->onCompleted()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    .line 105
    iget-boolean v0, p0, Lcai$3;->f:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lbzm;->a(Ljava/lang/Throwable;)V

    .line 107
    invoke-static {}, Lccr;->a()Lccr;

    move-result-object v0

    invoke-virtual {v0}, Lccr;->b()Lcco;

    .line 145
    :goto_0
    return-void

    .line 110
    :cond_0
    iput-boolean v1, p0, Lcai$3;->f:Z

    .line 112
    :try_start_0
    invoke-virtual {p0}, Lcai$3;->unsubscribe()V

    .line 114
    new-instance v1, Lcai$3$1;

    invoke-direct {v1, p0}, Lcai$3$1;-><init>(Lcai$3;)V

    .line 132
    iget-object v0, p0, Lcai$3;->d:Lccy;

    invoke-virtual {v0, v1}, Lccy;->a(Lbzg;)V

    .line 134
    iget-wide v2, p0, Lcai$3;->a:J

    .line 135
    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    .line 136
    iget-object v4, p0, Lcai$3;->c:Lcak;

    .line 1081
    cmp-long v0, v2, v10

    if-gtz v0, :cond_1

    .line 1082
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n > 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcai$3;->b:Lbzf;

    invoke-static {v0, v1}, Lbzm;->a(Ljava/lang/Throwable;Lbza;)V

    goto :goto_0

    .line 1084
    :cond_1
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1085
    :try_start_2
    iget-boolean v0, v4, Lcak;->c:Z

    if-eqz v0, :cond_3

    .line 1086
    iget-wide v6, v4, Lcak;->e:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Lcak;->e:J

    .line 1087
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcai$3;->e:Lcai;

    iget-object v0, v0, Lcai;->a:Lbzx;

    invoke-interface {v0, p1}, Lbzx;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyz;

    .line 141
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzf;)Lbzg;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1089
    :cond_3
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, v4, Lcak;->c:Z

    .line 1090
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1094
    :try_start_5
    iget-wide v6, v4, Lcak;->a:J

    .line 1095
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 1096
    sub-long v2, v6, v2

    .line 1097
    cmp-long v0, v2, v10

    if-gez v0, :cond_4

    .line 1098
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "more items arrived than were requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1106
    :catchall_0
    move-exception v0

    .line 1107
    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 1108
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, v4, Lcak;->c:Z

    .line 1109
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 1090
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    .line 1100
    :cond_4
    :try_start_b
    iput-wide v2, v4, Lcak;->a:J

    .line 1103
    :cond_5
    invoke-virtual {v4}, Lcak;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 1109
    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 149
    iget-boolean v0, p0, Lcai$3;->f:Z

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-wide v0, p0, Lcai$3;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcai$3;->a:J

    .line 153
    iget-object v0, p0, Lcai$3;->b:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final setProducer(Lbzb;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcai$3;->c:Lcak;

    invoke-virtual {v0, p1}, Lcak;->a(Lbzb;)V

    .line 159
    return-void
.end method
