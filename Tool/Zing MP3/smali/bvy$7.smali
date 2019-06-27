.class final Lbvy$7;
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

.field final synthetic c:Lbvv;

.field final synthetic d:Lbvy;


# direct methods
.method varargs constructor <init>(Lbvy;Ljava/lang/String;[Ljava/lang/Object;ILbvv;)V
    .locals 0

    .prologue
    .line 910
    iput-object p1, p0, Lbvy$7;->d:Lbvy;

    iput p4, p0, Lbvy$7;->a:I

    iput-object p5, p0, Lbvy$7;->c:Lbvv;

    invoke-direct {p0, p2, p3}, Lbvq;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lbvy$7;->d:Lbvy;

    invoke-static {v0}, Lbvy;->j(Lbvy;)Lbwh;

    move-result-object v0

    invoke-interface {v0}, Lbwh;->c()V

    .line 913
    iget-object v1, p0, Lbvy$7;->d:Lbvy;

    monitor-enter v1

    .line 914
    :try_start_0
    iget-object v0, p0, Lbvy$7;->d:Lbvy;

    invoke-static {v0}, Lbvy;->k(Lbvy;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lbvy$7;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
