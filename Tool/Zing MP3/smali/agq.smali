.class public final Lagq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagq$a;
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
            "Lapq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lagq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagq$a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lagq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1036
    :cond_0
    new-instance v0, Lagq$1;

    invoke-direct {v0, p0, p1}, Lagq$1;-><init>(Lagq;Lagq$a;)V

    iput-object v0, p0, Lagq;->b:Lbuc;

    .line 1048
    iget-object v0, p0, Lagq;->b:Lbuc;

    invoke-static {v0}, Lapr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagq;->c:Lbuc;

    .line 1050
    new-instance v0, Lagq$2;

    invoke-direct {v0, p0, p1}, Lagq$2;-><init>(Lagq;Lagq$a;)V

    iput-object v0, p0, Lagq;->d:Lbuc;

    .line 1062
    iget-object v0, p0, Lagq;->c:Lbuc;

    iget-object v1, p0, Lagq;->d:Lbuc;

    .line 1063
    invoke-static {v0, v1}, Lbax;->a(Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagq;->e:Lbqa;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lagq$a;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lagq;-><init>(Lagq$a;)V

    return-void
.end method

.method public static a()Lagq$a;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lagq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagq$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbaw;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lagq;->e:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 69
    return-void
.end method
