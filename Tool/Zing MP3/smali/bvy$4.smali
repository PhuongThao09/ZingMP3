.class final Lbvy$4;
.super Lbvq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbvy;


# direct methods
.method varargs constructor <init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lbvy$4;->d:Lbvy;

    iput p4, p0, Lbvy$4;->a:I

    iput-object p5, p0, Lbvy$4;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Lbvy$4;->d:Lbvy;

    invoke-static {v0}, Lbvy;->j(Lbvy;)Lbwh;

    move-result-object v0

    invoke-interface {v0}, Lbwh;->a()Z

    .line 854
    :try_start_0
    iget-object v0, p0, Lbvy$4;->d:Lbvy;

    iget-object v0, v0, Lbvy;->i:Lbvx;

    iget v1, p0, Lbvy$4;->a:I

    sget-object v2, Lbvv;->l:Lbvv;

    invoke-interface {v0, v1, v2}, Lbvx;->a(ILbvv;)V

    .line 855
    iget-object v1, p0, Lbvy$4;->d:Lbvy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 856
    :try_start_1
    iget-object v0, p0, Lbvy$4;->d:Lbvy;

    invoke-static {v0}, Lbvy;->k(Lbvy;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lbvy$4;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 857
    monitor-exit v1

    .line 861
    :goto_0
    return-void

    .line 857
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 861
    :catch_0
    move-exception v0

    goto :goto_0
.end method
