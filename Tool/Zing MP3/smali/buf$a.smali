.class final Lbuf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lbuf;

.field private final c:Lbvk$a;

.field private d:Lbyd;

.field private e:Lbyd;


# direct methods
.method public constructor <init>(Lbuf;Lbvk$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 434
    iput-object p1, p0, Lbuf$a;->b:Lbuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p2, p0, Lbuf$a;->c:Lbvk$a;

    .line 436
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lbvk$a;->a(I)Lbyd;

    move-result-object v0

    iput-object v0, p0, Lbuf$a;->d:Lbyd;

    .line 437
    new-instance v0, Lbuf$a$1;

    iget-object v1, p0, Lbuf$a;->d:Lbyd;

    invoke-direct {v0, p0, v1, p1, p2}, Lbuf$a$1;-><init>(Lbuf$a;Lbyd;Lbuf;Lbvk$a;)V

    iput-object v0, p0, Lbuf$a;->e:Lbyd;

    .line 450
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 453
    iget-object v1, p0, Lbuf$a;->b:Lbuf;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-boolean v0, p0, Lbuf$a;->a:Z

    if-eqz v0, :cond_0

    .line 455
    monitor-exit v1

    .line 465
    :goto_0
    return-void

    .line 457
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuf$a;->a:Z

    .line 458
    iget-object v0, p0, Lbuf$a;->b:Lbuf;

    invoke-static {v0}, Lbuf;->b(Lbuf;)I

    .line 459
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v0, p0, Lbuf$a;->d:Lbyd;

    invoke-static {v0}, Lbvu;->a(Ljava/io/Closeable;)V

    .line 462
    :try_start_1
    iget-object v0, p0, Lbuf$a;->c:Lbvk$a;

    invoke-virtual {v0}, Lbvk$a;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()Lbyd;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lbuf$a;->e:Lbyd;

    return-object v0
.end method
