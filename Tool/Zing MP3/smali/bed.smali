.class public final Lbed;
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
        "Lbec;",
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
            "Lbec;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
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
    .line 11
    const-class v0, Lbed;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbed;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbec;",
            ">;",
            "Lbuc",
            "<",
            "Laqt;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lbed;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lbed;->b:Lbqa;

    .line 26
    sget-boolean v0, Lbed;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lbed;->c:Lbuc;

    .line 28
    sget-boolean v0, Lbed;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_2
    iput-object p3, p0, Lbed;->d:Lbuc;

    .line 30
    return-void
.end method

.method public static a(Lbqa;Lbuc;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbec;",
            ">;",
            "Lbuc",
            "<",
            "Laqt;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;)",
            "Lbqb",
            "<",
            "Lbec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lbed;

    invoke-direct {v0, p0, p1, p2}, Lbed;-><init>(Lbqa;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 11
    .line 1034
    iget-object v2, p0, Lbed;->b:Lbqa;

    new-instance v3, Lbec;

    iget-object v0, p0, Lbed;->c:Lbuc;

    .line 1037
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    iget-object v1, p0, Lbed;->d:Lbuc;

    invoke-interface {v1}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauy;

    invoke-direct {v3, v0, v1}, Lbec;-><init>(Laqt;Lauy;)V

    .line 1034
    invoke-static {v2, v3}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 11
    return-object v0
.end method