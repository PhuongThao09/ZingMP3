.class final Lbvk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvk;


# direct methods
.method constructor <init>(Lbvk;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbvk$1;->a:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 170
    iget-object v1, p0, Lbvk$1;->a:Lbvk;

    monitor-enter v1

    .line 171
    :try_start_0
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->a(Lbvk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v2}, Lbvk;->b(Lbvk;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 172
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_1
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->c(Lbvk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->e(Lbvk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->f(Lbvk;)V

    .line 184
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->g(Lbvk;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :cond_2
    :goto_3
    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 178
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->d(Lbvk;)Z

    goto :goto_2

    .line 187
    :catch_1
    move-exception v0

    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {v0}, Lbvk;->h(Lbvk;)Z

    .line 188
    iget-object v0, p0, Lbvk$1;->a:Lbvk;

    invoke-static {}, Lbvk;->a()Lbyd;

    move-result-object v2

    invoke-static {v2}, Lbxx;->a(Lbyd;)Lbxo;

    move-result-object v2

    invoke-static {v0, v2}, Lbvk;->a(Lbvk;Lbxo;)Lbxo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
