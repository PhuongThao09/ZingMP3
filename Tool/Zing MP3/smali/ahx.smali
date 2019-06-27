.class public final Lahx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahx$a;
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
            "Latg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdl;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazj;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/RestoreFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lahx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahx$a;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lahx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1051
    :cond_0
    new-instance v0, Lahx$1;

    invoke-direct {v0, p0, p1}, Lahx$1;-><init>(Lahx;Lahx$a;)V

    iput-object v0, p0, Lahx;->b:Lbuc;

    .line 1063
    iget-object v0, p0, Lahx;->b:Lbuc;

    invoke-static {v0}, Lath;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahx;->c:Lbuc;

    .line 1065
    new-instance v0, Lahx$2;

    invoke-direct {v0, p0, p1}, Lahx$2;-><init>(Lahx;Lahx$a;)V

    iput-object v0, p0, Lahx;->d:Lbuc;

    .line 1077
    iget-object v0, p0, Lahx;->d:Lbuc;

    .line 1078
    invoke-static {v0}, Lauj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahx;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1082
    iget-object v1, p0, Lahx;->c:Lbuc;

    iget-object v2, p0, Lahx;->e:Lbuc;

    .line 1081
    invoke-static {v0, v1, v2}, Lbdm;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahx;->f:Lbuc;

    .line 2100
    iget-object v0, p1, Lahx$a;->a:Lano;

    .line 1089
    iget-object v1, p0, Lahx;->f:Lbuc;

    .line 1088
    invoke-static {v0, v1}, Lanp;->a(Lano;Lbuc;)Lbqb;

    move-result-object v0

    .line 1087
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahx;->g:Lbuc;

    .line 1091
    iget-object v0, p0, Lahx;->g:Lbuc;

    .line 1092
    invoke-static {v0}, Lbjl;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahx;->h:Lbqa;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lahx$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lahx;-><init>(Lahx$a;)V

    return-void
.end method

.method public static a()Lahx$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lahx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahx$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/RestoreFragment;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lahx;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 98
    return-void
.end method
