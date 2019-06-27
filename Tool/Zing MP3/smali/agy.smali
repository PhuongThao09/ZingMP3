.class public final Lagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagy$a;
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
            "Laww;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lave;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laus;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbpi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbbq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laym;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/EqFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lagy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagy$a;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lagy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1055
    :cond_0
    new-instance v0, Lagy$1;

    invoke-direct {v0, p0, p1}, Lagy$1;-><init>(Lagy;Lagy$a;)V

    iput-object v0, p0, Lagy;->b:Lbuc;

    .line 1067
    iget-object v0, p0, Lagy;->b:Lbuc;

    invoke-static {v0}, Lavf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagy;->c:Lbuc;

    .line 1069
    new-instance v0, Lagy$2;

    invoke-direct {v0, p0, p1}, Lagy$2;-><init>(Lagy;Lagy$a;)V

    iput-object v0, p0, Lagy;->d:Lbuc;

    .line 1081
    iget-object v0, p0, Lagy;->d:Lbuc;

    invoke-static {v0}, Laut;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagy;->e:Lbuc;

    .line 1083
    iget-object v0, p0, Lagy;->c:Lbuc;

    iget-object v1, p0, Lagy;->e:Lbuc;

    .line 1084
    invoke-static {v0, v1}, Lbpj;->a(Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagy;->f:Lbqa;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1088
    iget-object v1, p0, Lagy;->c:Lbuc;

    iget-object v2, p0, Lagy;->e:Lbuc;

    .line 1087
    invoke-static {v0, v1, v2}, Lbbr;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagy;->g:Lbuc;

    .line 2109
    iget-object v0, p1, Lagy$a;->a:Laly;

    .line 1094
    iget-object v1, p0, Lagy;->g:Lbuc;

    invoke-static {v0, v1}, Lalz;->a(Laly;Lbuc;)Lbqb;

    move-result-object v0

    .line 1093
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagy;->h:Lbuc;

    .line 1096
    iget-object v0, p0, Lagy;->h:Lbuc;

    invoke-static {v0}, Lbin;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagy;->i:Lbqa;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lagy$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lagy;-><init>(Lagy$a;)V

    return-void
.end method

.method public static a()Lagy$a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lagy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagy$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbpi;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lagy;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/EqFragment;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lagy;->i:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
