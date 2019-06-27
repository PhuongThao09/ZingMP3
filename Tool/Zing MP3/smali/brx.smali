.class public Lbrx;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lbrr;
.implements Lbry;
.implements Lbsb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lbrr",
        "<",
        "Lbsb;",
        ">;",
        "Lbry;",
        "Lbsb;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lbrx;->b(Ljava/lang/Object;)Lbrr;

    move-result-object v0

    iput-object v0, p0, Lbrx;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Lbrx;->b(Ljava/lang/Object;)Lbrr;

    move-result-object v0

    iput-object v0, p0, Lbrx;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lbrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbrr",
            "<",
            "Lbsb;",
            ">;:",
            "Lbry;",
            ":",
            "Lbsb;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p0}, Lbrz;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Lbrr;

    .line 105
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lbrz;

    invoke-direct {p0}, Lbrz;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    invoke-interface {v0}, Lbry;->a()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lbsb;

    .line 1055
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0, p1}, Lbrr;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0, p1}, Lbsb;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0, p1}, Lbsb;->a(Z)V

    .line 76
    return-void
.end method

.method public b()Lbrr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbrr",
            "<",
            "Lbsb;",
            ">;:",
            "Lbry;",
            ":",
            "Lbsb;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lbrx;->b:Ljava/lang/Object;

    check-cast v0, Lbrr;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    invoke-interface {v0, p1}, Lbry;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lbsb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0}, Lbrr;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0}, Lbrr;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lbrx;->b()Lbrr;

    move-result-object v0

    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0}, Lbsb;->h()Z

    move-result v0

    return v0
.end method
