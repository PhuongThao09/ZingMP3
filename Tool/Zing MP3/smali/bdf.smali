.class public final Lbdf;
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
        "Lbde;",
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
            "Lbde;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larj;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbdf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbdf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbde;",
            ">;",
            "Lbuc",
            "<",
            "Larj;",
            ">;",
            "Lbuc",
            "<",
            "Lavk;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lbdf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lbdf;->b:Lbqa;

    .line 30
    sget-boolean v0, Lbdf;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lbdf;->c:Lbuc;

    .line 32
    sget-boolean v0, Lbdf;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    iput-object p3, p0, Lbdf;->d:Lbuc;

    .line 34
    sget-boolean v0, Lbdf;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_3
    iput-object p4, p0, Lbdf;->e:Lbuc;

    .line 36
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbde;",
            ">;",
            "Lbuc",
            "<",
            "Larj;",
            ">;",
            "Lbuc",
            "<",
            "Lavk;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;)",
            "Lbqb",
            "<",
            "Lbde;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lbdf;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdf;-><init>(Lbqa;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 12
    .line 1040
    iget-object v3, p0, Lbdf;->b:Lbqa;

    new-instance v4, Lbde;

    iget-object v0, p0, Lbdf;->c:Lbuc;

    .line 1043
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larj;

    iget-object v1, p0, Lbdf;->d:Lbuc;

    .line 1044
    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavk;

    iget-object v2, p0, Lbdf;->e:Lbuc;

    .line 1045
    invoke-interface {v2}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lart;

    invoke-direct {v4, v0, v1, v2}, Lbde;-><init>(Larj;Lavk;Lart;)V

    .line 1040
    invoke-static {v3, v4}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbde;

    .line 12
    return-object v0
.end method
