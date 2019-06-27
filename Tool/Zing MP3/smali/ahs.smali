.class public final Lahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahs$a;
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
            "Lawv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/MyMusicFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lahs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahs;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahs$a;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lahs;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1054
    :cond_0
    new-instance v0, Lahs$1;

    invoke-direct {v0, p0, p1}, Lahs$1;-><init>(Lahs;Lahs$a;)V

    iput-object v0, p0, Lahs;->b:Lbuc;

    .line 1066
    new-instance v0, Lahs$2;

    invoke-direct {v0, p0, p1}, Lahs$2;-><init>(Lahs;Lahs$a;)V

    iput-object v0, p0, Lahs;->c:Lbuc;

    .line 1078
    iget-object v0, p0, Lahs;->c:Lbuc;

    .line 1079
    invoke-static {v0}, Laux;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahs;->d:Lbuc;

    .line 1081
    new-instance v0, Lahs$3;

    invoke-direct {v0, p0, p1}, Lahs$3;-><init>(Lahs;Lahs$a;)V

    iput-object v0, p0, Lahs;->e:Lbuc;

    .line 1093
    iget-object v0, p0, Lahs;->e:Lbuc;

    invoke-static {v0}, Lavn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahs;->f:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1097
    iget-object v1, p0, Lahs;->b:Lbuc;

    iget-object v2, p0, Lahs;->d:Lbuc;

    iget-object v3, p0, Lahs;->f:Lbuc;

    .line 1096
    invoke-static {v0, v1, v2, v3}, Lbdd;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahs;->g:Lbuc;

    .line 2116
    iget-object v0, p1, Lahs$a;->a:Lanb;

    .line 1105
    iget-object v1, p0, Lahs;->g:Lbuc;

    .line 1104
    invoke-static {v0, v1}, Lanc;->a(Lanb;Lbuc;)Lbqb;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahs;->h:Lbuc;

    .line 1107
    iget-object v0, p0, Lahs;->h:Lbuc;

    .line 1108
    invoke-static {v0}, Lbjf;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahs;->i:Lbqa;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lahs$a;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lahs;-><init>(Lahs$a;)V

    return-void
.end method

.method public static a()Lahs$a;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lahs$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahs$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lahs;->i:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 114
    return-void
.end method
