.class public final Lbar;
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
        "Lbaq;",
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
            "Lbaq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbar;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbqa;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbaq;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lbar;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lbar;->b:Lbqa;

    .line 20
    sget-boolean v0, Lbar;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_1
    iput-object p2, p0, Lbar;->c:Lbuc;

    .line 22
    return-void
.end method

.method public static a(Lbqa;Lbuc;)Lbqb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqa",
            "<",
            "Lbaq;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;)",
            "Lbqb",
            "<",
            "Lbaq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lbar;

    invoke-direct {v0, p0, p1}, Lbar;-><init>(Lbqa;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1026
    iget-object v1, p0, Lbar;->b:Lbqa;

    new-instance v2, Lbaq;

    iget-object v0, p0, Lbar;->c:Lbuc;

    .line 1028
    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    invoke-direct {v2, v0}, Lbaq;-><init>(Lapu;)V

    .line 1026
    invoke-static {v1, v2}, Lbqc;->a(Lbqa;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaq;

    .line 10
    return-object v0
.end method
