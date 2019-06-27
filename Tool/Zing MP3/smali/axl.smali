.class public final Laxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Laxk;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Laxl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laxl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lasu;",
            ">;",
            "Lbuc",
            "<",
            "Lasw;",
            ">;",
            "Lbuc",
            "<",
            "Lavi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Laxl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Laxl;->b:Lbuc;

    .line 24
    sget-boolean v0, Laxl;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Laxl;->c:Lbuc;

    .line 26
    sget-boolean v0, Laxl;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_2
    iput-object p3, p0, Laxl;->d:Lbuc;

    .line 28
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lasu;",
            ">;",
            "Lbuc",
            "<",
            "Lasw;",
            ">;",
            "Lbuc",
            "<",
            "Lavi;",
            ">;)",
            "Lbqb",
            "<",
            "Laxk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Laxl;

    invoke-direct {v0, p0, p1, p2}, Laxl;-><init>(Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    .line 1032
    new-instance v3, Laxk;

    iget-object v0, p0, Laxl;->b:Lbuc;

    .line 1033
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasu;

    iget-object v1, p0, Laxl;->c:Lbuc;

    .line 1034
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasw;

    iget-object v2, p0, Laxl;->d:Lbuc;

    .line 1035
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavi;

    invoke-direct {v3, v0, v1, v2}, Laxk;-><init>(Lasu;Lasw;Lavi;)V

    .line 10
    return-object v3
.end method
