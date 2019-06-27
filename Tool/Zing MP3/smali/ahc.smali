.class public final Lahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc$a;
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
            "Lard;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbbu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/HomeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lahc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahc$a;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Lahc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1063
    :cond_0
    new-instance v0, Lahc$1;

    invoke-direct {v0, p0, p1}, Lahc$1;-><init>(Lahc;Lahc$a;)V

    iput-object v0, p0, Lahc;->b:Lbuc;

    .line 1075
    iget-object v0, p0, Lahc;->b:Lbuc;

    invoke-static {v0}, Lare;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->c:Lbuc;

    .line 1077
    new-instance v0, Lahc$2;

    invoke-direct {v0, p0, p1}, Lahc$2;-><init>(Lahc;Lahc$a;)V

    iput-object v0, p0, Lahc;->d:Lbuc;

    .line 1089
    iget-object v0, p0, Lahc;->d:Lbuc;

    invoke-static {v0}, Lavn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1093
    iget-object v1, p0, Lahc;->c:Lbuc;

    iget-object v2, p0, Lahc;->e:Lbuc;

    .line 1092
    invoke-static {v0, v1, v2}, Lbbv;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->f:Lbuc;

    .line 2134
    iget-object v0, p1, Lahc$a;->a:Lame;

    .line 1100
    iget-object v1, p0, Lahc;->f:Lbuc;

    .line 1099
    invoke-static {v0, v1}, Lamf;->a(Lame;Lbuc;)Lbqb;

    move-result-object v0

    .line 1098
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahc;->g:Lbuc;

    .line 1102
    iget-object v0, p0, Lahc;->g:Lbuc;

    .line 1103
    invoke-static {v0}, Lbiq;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahc;->h:Lbqa;

    .line 1105
    iget-object v0, p0, Lahc;->b:Lbuc;

    .line 1106
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->i:Lbuc;

    .line 1108
    iget-object v0, p0, Lahc;->b:Lbuc;

    .line 1109
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->j:Lbuc;

    .line 1111
    iget-object v0, p0, Lahc;->b:Lbuc;

    invoke-static {v0}, Lasp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahc;->k:Lbuc;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lahc$a;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lahc;-><init>(Lahc$a;)V

    return-void
.end method

.method public static a()Lahc$a;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lahc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahc$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/HomeFragment;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lahc;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final b()Lart;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lahc;->j:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    return-object v0
.end method
