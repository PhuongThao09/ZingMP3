.class public final Lahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahm$a;
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
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbcq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layx;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbiy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lahm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahm$a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lahm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_0
    new-instance v0, Lahm$1;

    invoke-direct {v0, p0, p1}, Lahm$1;-><init>(Lahm;Lahm$a;)V

    iput-object v0, p0, Lahm;->b:Lbuc;

    .line 1056
    iget-object v0, p0, Lahm;->b:Lbuc;

    .line 1057
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahm;->c:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1061
    iget-object v1, p0, Lahm;->c:Lbuc;

    .line 1060
    invoke-static {v0, v1}, Lbcr;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahm;->d:Lbuc;

    .line 2078
    iget-object v0, p1, Lahm$a;->a:Lams;

    .line 1067
    iget-object v1, p0, Lahm;->d:Lbuc;

    .line 1066
    invoke-static {v0, v1}, Lamt;->a(Lams;Lbuc;)Lbqb;

    move-result-object v0

    .line 1065
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahm;->e:Lbuc;

    .line 1069
    iget-object v0, p0, Lahm;->e:Lbuc;

    .line 1070
    invoke-static {v0}, Lbiz;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahm;->f:Lbqa;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lahm$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lahm;-><init>(Lahm$a;)V

    return-void
.end method

.method public static a()Lahm$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lahm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahm$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbiy;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lahm;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
