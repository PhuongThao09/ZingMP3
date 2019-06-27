.class public final Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laig$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larp;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbei;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbjw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laig;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laig;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laig$a;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Laig;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1048
    :cond_0
    new-instance v0, Laig$1;

    invoke-direct {v0, p0, p1}, Laig$1;-><init>(Laig;Laig$a;)V

    iput-object v0, p0, Laig;->b:Lbuc;

    .line 1060
    iget-object v0, p0, Laig;->b:Lbuc;

    .line 1061
    invoke-static {v0}, Larq;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laig;->c:Lbuc;

    .line 1063
    iget-object v0, p0, Laig;->b:Lbuc;

    .line 1064
    invoke-static {v0}, Lars;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laig;->d:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1068
    iget-object v1, p0, Laig;->c:Lbuc;

    iget-object v2, p0, Laig;->d:Lbuc;

    .line 1067
    invoke-static {v0, v1, v2}, Lbej;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laig;->e:Lbuc;

    .line 2086
    iget-object v0, p1, Laig$a;->a:Laoi;

    .line 1075
    iget-object v1, p0, Laig;->e:Lbuc;

    .line 1074
    invoke-static {v0, v1}, Laoj;->a(Laoi;Lbuc;)Lbqb;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laig;->f:Lbuc;

    .line 1077
    iget-object v0, p0, Laig;->f:Lbuc;

    .line 1078
    invoke-static {v0}, Lbjx;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laig;->g:Lbqa;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Laig$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laig;-><init>(Laig$a;)V

    return-void
.end method

.method public static a()Laig$a;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Laig$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laig$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbjw;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Laig;->g:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method
