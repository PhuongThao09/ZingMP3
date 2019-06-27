.class public final Lbat;
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
        "Lbas;",
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
            "Lbas;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapy;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbat;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbas;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;",
            "Lbuc",
            "<",
            "Larh;",
            ">;",
            "Lbuc",
            "<",
            "Larx;",
            ">;",
            "Lbuc",
            "<",
            "Lapy;",
            ">;",
            "Lbuc",
            "<",
            "Lasg;",
            ">;",
            "Lbuc",
            "<",
            "Laqp;",
            ">;",
            "Lbuc",
            "<",
            "Lapo;",
            ">;",
            "Lbuc",
            "<",
            "Lavm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lbat;->b:Lbqa;

    .line 52
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput-object p2, p0, Lbat;->c:Lbuc;

    .line 54
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_2
    iput-object p3, p0, Lbat;->d:Lbuc;

    .line 56
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_3
    iput-object p4, p0, Lbat;->e:Lbuc;

    .line 58
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_4
    iput-object p5, p0, Lbat;->f:Lbuc;

    .line 60
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_5
    iput-object p6, p0, Lbat;->g:Lbuc;

    .line 62
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 63
    :cond_6
    iput-object p7, p0, Lbat;->h:Lbuc;

    .line 64
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_7

    if-nez p8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 65
    :cond_7
    iput-object p8, p0, Lbat;->i:Lbuc;

    .line 66
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_8

    if-nez p9, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 67
    :cond_8
    iput-object p9, p0, Lbat;->j:Lbuc;

    .line 68
    sget-boolean v0, Lbat;->a:Z

    if-nez v0, :cond_9

    if-nez p10, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 69
    :cond_9
    iput-object p10, p0, Lbat;->k:Lbuc;

    .line 70
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbas;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;",
            "Lbuc",
            "<",
            "Larh;",
            ">;",
            "Lbuc",
            "<",
            "Larx;",
            ">;",
            "Lbuc",
            "<",
            "Lapy;",
            ">;",
            "Lbuc",
            "<",
            "Lasg;",
            ">;",
            "Lbuc",
            "<",
            "Laqp;",
            ">;",
            "Lbuc",
            "<",
            "Lapo;",
            ">;",
            "Lbuc",
            "<",
            "Lavm;",
            ">;)",
            "Lbqb",
            "<",
            "Lbas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lbat;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lbat;-><init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 18
    .line 1074
    iget-object v10, p0, Lbat;->b:Lbqa;

    new-instance v0, Lbas;

    iget-object v1, p0, Lbat;->c:Lbuc;

    .line 1077
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauy;

    iget-object v2, p0, Lbat;->d:Lbuc;

    .line 1078
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapu;

    iget-object v3, p0, Lbat;->e:Lbuc;

    .line 1079
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larh;

    iget-object v4, p0, Lbat;->f:Lbuc;

    .line 1080
    invoke-interface {v4}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    iget-object v5, p0, Lbat;->g:Lbuc;

    .line 1081
    invoke-interface {v5}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapy;

    iget-object v6, p0, Lbat;->h:Lbuc;

    .line 1082
    invoke-interface {v6}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lasg;

    iget-object v7, p0, Lbat;->i:Lbuc;

    .line 1083
    invoke-interface {v7}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqp;

    iget-object v8, p0, Lbat;->j:Lbuc;

    .line 1084
    invoke-interface {v8}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapo;

    iget-object v9, p0, Lbat;->k:Lbuc;

    .line 1085
    invoke-interface {v9}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lavm;

    invoke-direct/range {v0 .. v9}, Lbas;-><init>(Lauy;Lapu;Larh;Larx;Lapy;Lasg;Laqp;Lapo;Lavm;)V

    .line 1074
    invoke-static {v10, v0}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbas;

    .line 18
    return-object v0
.end method
