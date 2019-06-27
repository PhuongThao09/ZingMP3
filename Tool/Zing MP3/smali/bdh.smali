.class public final Lbdh;
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
        "Lbdg;",
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
            "Lbdg;",
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
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
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
    .line 13
    const-class v0, Lbdh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbdg;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lbdh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lbdh;->b:Lbqa;

    .line 32
    sget-boolean v0, Lbdh;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lbdh;->c:Lbuc;

    .line 34
    sget-boolean v0, Lbdh;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lbdh;->d:Lbuc;

    .line 36
    sget-boolean v0, Lbdh;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lbdh;->e:Lbuc;

    .line 38
    sget-boolean v0, Lbdh;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lbdh;->f:Lbuc;

    .line 40
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbdg;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
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
            "Lbdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lbdh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbdh;-><init>(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 13
    .line 1044
    iget-object v4, p0, Lbdh;->b:Lbqa;

    new-instance v5, Lbdg;

    iget-object v0, p0, Lbdh;->c:Lbuc;

    .line 1047
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    iget-object v1, p0, Lbdh;->d:Lbuc;

    .line 1048
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lart;

    iget-object v2, p0, Lbdh;->e:Lbuc;

    .line 1049
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapo;

    iget-object v3, p0, Lbdh;->f:Lbuc;

    .line 1050
    invoke-interface {v3}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavm;

    invoke-direct {v5, v0, v1, v2, v3}, Lbdg;-><init>(Lauy;Lart;Lapo;Lavm;)V

    .line 1044
    invoke-static {v4, v5}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 13
    return-object v0
.end method
