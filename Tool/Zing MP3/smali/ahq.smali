.class public final Lahq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahq$a;
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
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbcv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/LoginZaloFragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbcx;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laza;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/LoginZingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lahq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahq$a;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-boolean v0, Lahq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1064
    :cond_0
    new-instance v0, Lahq$1;

    invoke-direct {v0, p0, p1}, Lahq$1;-><init>(Lahq;Lahq$a;)V

    iput-object v0, p0, Lahq;->b:Lbuc;

    .line 1076
    new-instance v0, Lahq$2;

    invoke-direct {v0, p0, p1}, Lahq$2;-><init>(Lahq;Lahq$a;)V

    iput-object v0, p0, Lahq;->c:Lbuc;

    .line 1088
    iget-object v0, p0, Lahq;->c:Lbuc;

    invoke-static {v0}, Lasr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahq;->d:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1092
    iget-object v1, p0, Lahq;->b:Lbuc;

    iget-object v2, p0, Lahq;->d:Lbuc;

    .line 1091
    invoke-static {v0, v1, v2}, Lbcw;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahq;->e:Lbuc;

    .line 2138
    iget-object v0, p1, Lahq$a;->a:Lamw;

    .line 1099
    iget-object v1, p0, Lahq;->e:Lbuc;

    .line 1098
    invoke-static {v0, v1}, Lamx;->a(Lamw;Lbuc;)Lbqb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahq;->f:Lbuc;

    .line 1101
    iget-object v0, p0, Lahq;->f:Lbuc;

    .line 1102
    invoke-static {v0}, Lbjc;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahq;->g:Lbqa;

    .line 1104
    iget-object v0, p0, Lahq;->c:Lbuc;

    .line 1105
    invoke-static {v0}, Lapj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahq;->h:Lbuc;

    .line 3048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1109
    iget-object v1, p0, Lahq;->b:Lbuc;

    iget-object v2, p0, Lahq;->h:Lbuc;

    iget-object v3, p0, Lahq;->d:Lbuc;

    .line 1108
    invoke-static {v0, v1, v2, v3}, Lbcy;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahq;->i:Lbuc;

    .line 3138
    iget-object v0, p1, Lahq$a;->a:Lamw;

    .line 1117
    iget-object v1, p0, Lahq;->i:Lbuc;

    .line 1116
    invoke-static {v0, v1}, Lamy;->a(Lamw;Lbuc;)Lbqb;

    move-result-object v0

    .line 1115
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahq;->j:Lbuc;

    .line 1119
    iget-object v0, p0, Lahq;->j:Lbuc;

    .line 1120
    invoke-static {v0}, Lbjd;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahq;->k:Lbqa;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lahq$a;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lahq;-><init>(Lahq$a;)V

    return-void
.end method

.method public static a()Lahq$a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lahq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahq$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/LoginZaloFragment;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lahq;->g:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lahq;->k:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
