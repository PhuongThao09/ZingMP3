.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/ArrayList",
        "<*>;>",
        "Ljava/lang/Object;",
        "Lbqb",
        "<",
        "Latm",
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
            "Lauo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lava;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Latn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Latn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lauo;",
            ">;",
            "Lbuc",
            "<",
            "Lava;",
            ">;",
            "Lbuc",
            "<",
            "Lauq;",
            ">;",
            "Lbuc",
            "<",
            "Laum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Latn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Latn;->b:Lbuc;

    .line 29
    sget-boolean v0, Latn;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Latn;->c:Lbuc;

    .line 31
    sget-boolean v0, Latn;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Latn;->d:Lbuc;

    .line 33
    sget-boolean v0, Latn;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_3
    iput-object p4, p0, Latn;->e:Lbuc;

    .line 35
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/util/ArrayList",
            "<*>;>(",
            "Lbuc",
            "<",
            "Lauo;",
            ">;",
            "Lbuc",
            "<",
            "Lava;",
            ">;",
            "Lbuc",
            "<",
            "Lauq;",
            ">;",
            "Lbuc",
            "<",
            "Laum;",
            ">;)",
            "Lbqb",
            "<",
            "Latm",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Latn;

    invoke-direct {v0, p0, p1, p2, p3}, Latn;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1039
    new-instance v4, Latm;

    iget-object v0, p0, Latn;->b:Lbuc;

    .line 1040
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauo;

    iget-object v1, p0, Latn;->c:Lbuc;

    .line 1041
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lava;

    iget-object v2, p0, Latn;->d:Lbuc;

    .line 1042
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauq;

    iget-object v3, p0, Latn;->e:Lbuc;

    .line 1043
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laum;

    invoke-direct {v4, v0, v1, v2, v3}, Latm;-><init>(Lauo;Lava;Lauq;Laum;)V

    .line 12
    return-object v4
.end method
