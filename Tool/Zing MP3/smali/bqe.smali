.class public final Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbuc",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lbqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lbqe;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbqe;->a:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbqe;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lbqe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbqe;->d:Ljava/lang/Object;

    .line 34
    sget-boolean v0, Lbqe;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lbqe;->c:Lbqb;

    .line 36
    return-void
.end method

.method public static a(Lbqb;)Lbuc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbqb",
            "<TT;>;)",
            "Lbuc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Lbqe;

    invoke-direct {v0, p0}, Lbqe;-><init>(Lbqb;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lbqe;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lbqe;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lbqe;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Lbqe;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lbqe;->c:Lbqb;

    invoke-interface {v0}, Lbqb;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbqe;->d:Ljava/lang/Object;

    .line 49
    :cond_0
    monitor-exit p0

    .line 51
    :cond_1
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
