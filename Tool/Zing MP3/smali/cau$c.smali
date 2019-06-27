.class final Lcau$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lbzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lcau;

.field final b:Lcbg;


# direct methods
.method public constructor <init>(Lcau;Lcbg;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lcau$c;->a:Lcau;

    .line 186
    iput-object p2, p0, Lcau$c;->b:Lcbg;

    .line 187
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcau$c;->a:Lcau;

    invoke-virtual {v0}, Lcau;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcau$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lcau$c;->b:Lcbg;

    iget-object v0, p0, Lcau$c;->a:Lcau;

    .line 1080
    iget-boolean v2, v1, Lcbg;->b:Z

    if-nez v2, :cond_1

    .line 1082
    monitor-enter v1

    .line 1083
    :try_start_0
    iget-object v2, v1, Lcbg;->a:Ljava/util/LinkedList;

    .line 1084
    iget-boolean v3, v1, Lcbg;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 1085
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 1087
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 1088
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    if-eqz v2, :cond_1

    .line 1091
    invoke-interface {v0}, Lbzg;->unsubscribe()V

    goto :goto_0

    .line 1088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
