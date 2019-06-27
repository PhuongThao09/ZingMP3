.class public final Laqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lavy",
        "<+",
        "Lcom/zing/mp3/domain/model/ZingBase;",
        ">;>",
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Laqn",
        "<TT;>;>;"
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
            "Laqp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqr;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laql;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
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
    .line 10
    const-class v0, Laqo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laqo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Laqp;",
            ">;",
            "Lbuc",
            "<",
            "Laqj;",
            ">;",
            "Lbuc",
            "<",
            "Laqr;",
            ">;",
            "Lbuc",
            "<",
            "Laql;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Laqo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Laqo;->b:Lbuc;

    .line 30
    sget-boolean v0, Laqo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Laqo;->c:Lbuc;

    .line 32
    sget-boolean v0, Laqo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    iput-object p3, p0, Laqo;->d:Lbuc;

    .line 34
    sget-boolean v0, Laqo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Laqo;->e:Lbuc;

    .line 36
    sget-boolean v0, Laqo;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_4
    iput-object p5, p0, Laqo;->f:Lbuc;

    .line 38
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lavy",
            "<+",
            "Lcom/zing/mp3/domain/model/ZingBase;",
            ">;>(",
            "Lbuc",
            "<",
            "Laqp;",
            ">;",
            "Lbuc",
            "<",
            "Laqj;",
            ">;",
            "Lbuc",
            "<",
            "Laqr;",
            ">;",
            "Lbuc",
            "<",
            "Laql;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)",
            "Lbqb",
            "<",
            "Laqn",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Laqo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    .line 1042
    new-instance v0, Laqn;

    iget-object v1, p0, Laqo;->b:Lbuc;

    .line 1043
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqp;

    iget-object v2, p0, Laqo;->c:Lbuc;

    .line 1044
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqj;

    iget-object v3, p0, Laqo;->d:Lbuc;

    .line 1045
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqr;

    iget-object v4, p0, Laqo;->e:Lbuc;

    .line 1046
    invoke-interface {v4}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laql;

    iget-object v5, p0, Laqo;->f:Lbuc;

    .line 1047
    invoke-interface {v5}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lauy;

    invoke-direct/range {v0 .. v5}, Laqn;-><init>(Laqp;Laqj;Laqr;Laql;Lauy;)V

    .line 10
    return-object v0
.end method
