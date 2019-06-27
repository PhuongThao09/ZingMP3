.class public final Lbfc;
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
        "Lbfb;",
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
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lask;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqf;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lbfc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbfc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbfb;",
            ">;",
            "Lbuc",
            "<",
            "Lask;",
            ">;",
            "Lbuc",
            "<",
            "Lasa;",
            ">;",
            "Lbuc",
            "<",
            "Laqf;",
            ">;",
            "Lbuc",
            "<",
            "Lasi;",
            ">;",
            "Lbuc",
            "<",
            "Lasw;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Latc;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lbfc;->b:Lbqa;

    .line 48
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_1
    iput-object p2, p0, Lbfc;->c:Lbuc;

    .line 50
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_2
    iput-object p3, p0, Lbfc;->d:Lbuc;

    .line 52
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_3
    iput-object p4, p0, Lbfc;->e:Lbuc;

    .line 54
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_4
    iput-object p5, p0, Lbfc;->f:Lbuc;

    .line 56
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_5
    iput-object p6, p0, Lbfc;->g:Lbuc;

    .line 58
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_6
    iput-object p7, p0, Lbfc;->h:Lbuc;

    .line 60
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_7
    iput-object p8, p0, Lbfc;->i:Lbuc;

    .line 62
    sget-boolean v0, Lbfc;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_8
    iput-object p9, p0, Lbfc;->j:Lbuc;

    .line 64
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbfb;",
            ">;",
            "Lbuc",
            "<",
            "Lask;",
            ">;",
            "Lbuc",
            "<",
            "Lasa;",
            ">;",
            "Lbuc",
            "<",
            "Laqf;",
            ">;",
            "Lbuc",
            "<",
            "Lasi;",
            ">;",
            "Lbuc",
            "<",
            "Lasw;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Latc;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)",
            "Lbqb",
            "<",
            "Lbfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lbfc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbfc;-><init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 17
    .line 1068
    iget-object v9, p0, Lbfc;->b:Lbqa;

    new-instance v0, Lbfb;

    iget-object v1, p0, Lbfc;->c:Lbuc;

    .line 1071
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lask;

    iget-object v2, p0, Lbfc;->d:Lbuc;

    .line 1072
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasa;

    iget-object v3, p0, Lbfc;->e:Lbuc;

    .line 1073
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqf;

    iget-object v4, p0, Lbfc;->f:Lbuc;

    .line 1074
    invoke-interface {v4}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasi;

    iget-object v5, p0, Lbfc;->g:Lbuc;

    .line 1075
    invoke-interface {v5}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasw;

    iget-object v6, p0, Lbfc;->h:Lbuc;

    .line 1076
    invoke-interface {v6}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lart;

    iget-object v7, p0, Lbfc;->i:Lbuc;

    .line 1077
    invoke-interface {v7}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latc;

    iget-object v8, p0, Lbfc;->j:Lbuc;

    .line 1078
    invoke-interface {v8}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lauy;

    invoke-direct/range {v0 .. v8}, Lbfb;-><init>(Lask;Lasa;Laqf;Lasi;Lasw;Lart;Latc;Lauy;)V

    .line 1068
    invoke-static {v9, v0}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfb;

    .line 17
    return-object v0
.end method
