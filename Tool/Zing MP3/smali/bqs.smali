.class public abstract Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbqu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbqu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqu",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lbqs;->a:Lbqu;

    .line 32
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lbqv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbqv",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbqs;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lbqs;->a:Lbqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqs;->a:Lbqu;

    invoke-interface {v0, p1, p2}, Lbqu;->a(Landroid/content/Context;Lbqv;)Ljava/lang/Object;

    move-result-object v0

    .line 1067
    :goto_0
    if-nez v0, :cond_1

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p2, p1}, Lbqv;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1070
    :cond_1
    invoke-virtual {p0, v0}, Lbqs;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
