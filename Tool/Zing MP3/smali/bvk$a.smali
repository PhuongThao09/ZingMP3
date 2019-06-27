.class public final Lbvk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Lbvk$b;

.field final b:[Z

.field final synthetic c:Lbvk;

.field private d:Z


# direct methods
.method private constructor <init>(Lbvk;Lbvk$b;)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Lbvk$a;->c:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p2, p0, Lbvk$a;->a:Lbvk$b;

    .line 1966
    iget-boolean v0, p2, Lbvk$b;->e:Z

    .line 847
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbvk$a;->b:[Z

    .line 848
    return-void

    .line 847
    :cond_0
    invoke-static {p1}, Lbvk;->j(Lbvk;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lbvk;Lbvk$b;B)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Lbvk$a;-><init>(Lbvk;Lbvk$b;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbyd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 895
    iget-object v1, p0, Lbvk$a;->c:Lbvk;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-boolean v0, p0, Lbvk$a;->d:Z

    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 899
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 5966
    iget-object v0, v0, Lbvk$b;->f:Lbvk$a;

    .line 899
    if-eq v0, p0, :cond_1

    .line 900
    invoke-static {}, Lbvk;->a()Lbyd;

    move-result-object v0

    monitor-exit v1

    .line 912
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 6966
    iget-boolean v0, v0, Lbvk$b;->e:Z

    .line 902
    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Lbvk$a;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 905
    :cond_2
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 7966
    iget-object v0, v0, Lbvk$b;->d:[Ljava/io/File;

    .line 905
    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :try_start_2
    iget-object v2, p0, Lbvk$a;->c:Lbvk;

    invoke-static {v2}, Lbvk;->k(Lbvk;)Lbxe;

    move-result-object v2

    invoke-interface {v2, v0}, Lbxe;->b(Ljava/io/File;)Lbyd;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 912
    :try_start_3
    new-instance v0, Lbvk$a$1;

    invoke-direct {v0, p0, v2}, Lbvk$a$1;-><init>(Lbvk$a;Lbyd;)V

    monitor-exit v1

    goto :goto_0

    .line 910
    :catch_0
    move-exception v0

    invoke-static {}, Lbvk;->a()Lbyd;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 2966
    iget-object v0, v0, Lbvk$b;->f:Lbvk$a;

    .line 857
    if-ne v0, p0, :cond_1

    .line 858
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbvk$a;->c:Lbvk;

    invoke-static {v1}, Lbvk;->j(Lbvk;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 860
    :try_start_0
    iget-object v1, p0, Lbvk$a;->c:Lbvk;

    invoke-static {v1}, Lbvk;->k(Lbvk;)Lbxe;

    move-result-object v1

    iget-object v2, p0, Lbvk$a;->a:Lbvk$b;

    .line 3966
    iget-object v2, v2, Lbvk$b;->d:[Ljava/io/File;

    .line 860
    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lbxe;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 4966
    const/4 v1, 0x0

    iput-object v1, v0, Lbvk$b;->f:Lbvk$a;

    .line 867
    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 927
    iget-object v1, p0, Lbvk$a;->c:Lbvk;

    monitor-enter v1

    .line 928
    :try_start_0
    iget-boolean v0, p0, Lbvk$a;->d:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 931
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 8966
    iget-object v0, v0, Lbvk$b;->f:Lbvk$a;

    .line 931
    if-ne v0, p0, :cond_1

    .line 932
    iget-object v0, p0, Lbvk$a;->c:Lbvk;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lbvk;->a(Lbvk;Lbvk$a;Z)V

    .line 934
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk$a;->d:Z

    .line 935
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 943
    iget-object v1, p0, Lbvk$a;->c:Lbvk;

    monitor-enter v1

    .line 944
    :try_start_0
    iget-boolean v0, p0, Lbvk$a;->d:Z

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 947
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbvk$a;->a:Lbvk$b;

    .line 9966
    iget-object v0, v0, Lbvk$b;->f:Lbvk$a;

    .line 947
    if-ne v0, p0, :cond_1

    .line 948
    iget-object v0, p0, Lbvk$a;->c:Lbvk;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lbvk;->a(Lbvk;Lbvk$a;Z)V

    .line 950
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvk$a;->d:Z

    .line 951
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
