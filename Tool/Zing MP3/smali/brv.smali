.class public abstract Lbrv;
.super Lbrq;
.source "SourceFile"

# interfaces
.implements Lbrr;
.implements Lbry;
.implements Lbsb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lbrq",
        "<TParams;TProgress;TResult;>;",
        "Lbrr",
        "<",
        "Lbsb;",
        ">;",
        "Lbry;",
        "Lbsb;"
    }
.end annotation


# instance fields
.field private final a:Lbrz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lbrq;-><init>()V

    .line 37
    new-instance v0, Lbrz;

    invoke-direct {v0}, Lbrz;-><init>()V

    iput-object v0, p0, Lbrv;->a:Lbrz;

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    .line 5101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 76
    check-cast v0, Lbry;

    invoke-interface {v0}, Lbry;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lbsb;)V
    .locals 2

    .prologue
    .line 58
    .line 1353
    iget v0, p0, Lbrq;->f:I

    .line 58
    sget v1, Lbrq$d;->a:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_0
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 61
    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0, p1}, Lbrr;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lbsb;

    invoke-virtual {p0, p1}, Lbrv;->a(Lbsb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    .line 8101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 91
    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0, p1}, Lbsb;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    .line 6101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 81
    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0, p1}, Lbsb;->a(Z)V

    .line 82
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lbru;->a(Lbry;Ljava/lang/Object;)I

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
    .line 66
    .line 3101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 66
    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0}, Lbrr;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 71
    .line 4101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 71
    check-cast v0, Lbry;

    check-cast v0, Lbrr;

    invoke-interface {v0}, Lbrr;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 86
    .line 7101
    iget-object v0, p0, Lbrv;->a:Lbrz;

    .line 86
    check-cast v0, Lbry;

    check-cast v0, Lbsb;

    invoke-interface {v0}, Lbsb;->h()Z

    move-result v0

    return v0
.end method
