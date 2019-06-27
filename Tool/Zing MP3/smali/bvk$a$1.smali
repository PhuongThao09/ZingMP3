.class final Lbvk$a$1;
.super Lbvl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbvk$a;->a(I)Lbyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbvk$a;


# direct methods
.method constructor <init>(Lbvk$a;Lbyd;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lbvk$a$1;->a:Lbvk$a;

    invoke-direct {p0, p2}, Lbvl;-><init>(Lbyd;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lbvk$a$1;->a:Lbvk$a;

    iget-object v1, v0, Lbvk$a;->c:Lbvk;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Lbvk$a$1;->a:Lbvk$a;

    invoke-virtual {v0}, Lbvk$a;->a()V

    .line 916
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
