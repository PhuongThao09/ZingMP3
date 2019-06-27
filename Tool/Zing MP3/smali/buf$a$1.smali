.class final Lbuf$a$1;
.super Lbxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuf$a;-><init>(Lbuf;Lbvk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbuf;

.field final synthetic b:Lbvk$a;

.field final synthetic c:Lbuf$a;


# direct methods
.method constructor <init>(Lbuf$a;Lbyd;Lbuf;Lbvk$a;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lbuf$a$1;->c:Lbuf$a;

    iput-object p3, p0, Lbuf$a$1;->a:Lbuf;

    iput-object p4, p0, Lbuf$a$1;->b:Lbvk$a;

    invoke-direct {p0, p2}, Lbxs;-><init>(Lbyd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lbuf$a$1;->c:Lbuf$a;

    iget-object v1, v0, Lbuf$a;->b:Lbuf;

    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Lbuf$a$1;->c:Lbuf$a;

    .line 1428
    iget-boolean v0, v0, Lbuf$a;->a:Z

    .line 440
    if-eqz v0, :cond_0

    .line 441
    monitor-exit v1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lbuf$a$1;->c:Lbuf$a;

    .line 2428
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbuf$a;->a:Z

    .line 444
    iget-object v0, p0, Lbuf$a$1;->c:Lbuf$a;

    iget-object v0, v0, Lbuf$a;->b:Lbuf;

    .line 3135
    iget v2, v0, Lbuf;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbuf;->b:I

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    invoke-super {p0}, Lbxs;->close()V

    .line 447
    iget-object v0, p0, Lbuf$a$1;->b:Lbvk$a;

    invoke-virtual {v0}, Lbvk$a;->b()V

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
