.class public final Lagj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagj$a;
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
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lata;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbam;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laxx;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbhw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lagj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagj$a;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lagj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1051
    :cond_0
    new-instance v0, Lagj$1;

    invoke-direct {v0, p0, p1}, Lagj$1;-><init>(Lagj;Lagj$a;)V

    iput-object v0, p0, Lagj;->b:Lbuc;

    .line 1063
    iget-object v0, p0, Lagj;->b:Lbuc;

    invoke-static {v0}, Lapp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagj;->c:Lbuc;

    .line 1065
    iget-object v0, p0, Lagj;->b:Lbuc;

    .line 1066
    invoke-static {v0}, Latb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagj;->d:Lbuc;

    .line 1068
    new-instance v0, Lagj$2;

    invoke-direct {v0, p0, p1}, Lagj$2;-><init>(Lagj;Lagj$a;)V

    iput-object v0, p0, Lagj;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1082
    iget-object v1, p0, Lagj;->c:Lbuc;

    iget-object v2, p0, Lagj;->d:Lbuc;

    iget-object v3, p0, Lagj;->e:Lbuc;

    .line 1081
    invoke-static {v0, v1, v2, v3}, Lban;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagj;->f:Lbuc;

    .line 2101
    iget-object v0, p1, Lagj$a;->a:Lakp;

    .line 1090
    iget-object v1, p0, Lagj;->f:Lbuc;

    .line 1089
    invoke-static {v0, v1}, Lakq;->a(Lakp;Lbuc;)Lbqb;

    move-result-object v0

    .line 1088
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagj;->g:Lbuc;

    .line 1092
    iget-object v0, p0, Lagj;->g:Lbuc;

    .line 1093
    invoke-static {v0}, Lbhx;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagj;->h:Lbqa;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lagj$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lagj;-><init>(Lagj$a;)V

    return-void
.end method

.method public static a()Lagj$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lagj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagj$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbhw;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lagj;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
