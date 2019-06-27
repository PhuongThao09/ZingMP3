.class public final Lbdo;
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
        "Lbdn;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbdn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lbdo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbdn;",
            ">;",
            "Lbuc",
            "<",
            "Larl;",
            ">;",
            "Lbuc",
            "<",
            "Lauu;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;",
            "Lbuc",
            "<",
            "Lask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lbdo;->b:Lbqa;

    .line 36
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    iput-object p2, p0, Lbdo;->c:Lbuc;

    .line 38
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lbdo;->d:Lbuc;

    .line 40
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_3
    iput-object p4, p0, Lbdo;->e:Lbuc;

    .line 42
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_4
    iput-object p5, p0, Lbdo;->f:Lbuc;

    .line 44
    sget-boolean v0, Lbdo;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_5
    iput-object p6, p0, Lbdo;->g:Lbuc;

    .line 46
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbdn;",
            ">;",
            "Lbuc",
            "<",
            "Larl;",
            ">;",
            "Lbuc",
            "<",
            "Lauu;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;",
            "Lbuc",
            "<",
            "Lask;",
            ">;)",
            "Lbqb",
            "<",
            "Lbdn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lbdo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbdo;-><init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 14
    .line 1050
    iget-object v6, p0, Lbdo;->b:Lbqa;

    new-instance v0, Lbdn;

    iget-object v1, p0, Lbdo;->c:Lbuc;

    .line 1053
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larl;

    iget-object v2, p0, Lbdo;->d:Lbuc;

    .line 1054
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauu;

    iget-object v3, p0, Lbdo;->e:Lbuc;

    .line 1055
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lart;

    iget-object v4, p0, Lbdo;->f:Lbuc;

    .line 1056
    invoke-interface {v4}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapu;

    iget-object v5, p0, Lbdo;->g:Lbuc;

    .line 1057
    invoke-interface {v5}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lask;

    invoke-direct/range {v0 .. v5}, Lbdn;-><init>(Larl;Lauu;Lart;Lapu;Lask;)V

    .line 1050
    invoke-static {v6, v0}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdn;

    .line 14
    return-object v0
.end method
