.class public final Labd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqa",
        "<",
        "Lcom/zing/mp3/ZibaApp;",
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
            "Larn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Late;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Labd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Labd;->a:Z

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
            "Larn;",
            ">;",
            "Lbuc",
            "<",
            "Late;",
            ">;",
            "Lbuc",
            "<",
            "Lavg;",
            ">;",
            "Lbuc",
            "<",
            "Lapg;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Labd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    iput-object p1, p0, Labd;->b:Lbuc;

    .line 31
    sget-boolean v0, Labd;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_1
    iput-object p2, p0, Labd;->c:Lbuc;

    .line 33
    sget-boolean v0, Labd;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_2
    iput-object p3, p0, Labd;->d:Lbuc;

    .line 35
    sget-boolean v0, Labd;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_3
    iput-object p4, p0, Labd;->e:Lbuc;

    .line 37
    sget-boolean v0, Labd;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_4
    iput-object p5, p0, Labd;->f:Lbuc;

    .line 39
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Larn;",
            ">;",
            "Lbuc",
            "<",
            "Late;",
            ">;",
            "Lbuc",
            "<",
            "Lavg;",
            ">;",
            "Lbuc",
            "<",
            "Lapg;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;)",
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ZibaApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Labd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labd;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/ZibaApp;

    .line 1057
    if-nez p1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1060
    :cond_0
    iget-object v0, p0, Labd;->b:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larn;

    iput-object v0, p1, Lcom/zing/mp3/ZibaApp;->a:Larn;

    .line 1061
    iget-object v0, p0, Labd;->c:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    iput-object v0, p1, Lcom/zing/mp3/ZibaApp;->b:Late;

    .line 1062
    iget-object v0, p0, Labd;->d:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    iput-object v0, p1, Lcom/zing/mp3/ZibaApp;->c:Lavg;

    .line 1063
    iget-object v0, p0, Labd;->e:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    iput-object v0, p1, Lcom/zing/mp3/ZibaApp;->d:Lapg;

    .line 1064
    iget-object v0, p0, Labd;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p1, Lcom/zing/mp3/ZibaApp;->e:Lauc;

    .line 12
    return-void
.end method
