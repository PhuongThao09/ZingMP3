.class public final Lahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahp$a;
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
            "Lass;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/log/LoggingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lahp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahp$a;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Lahp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1040
    :cond_0
    new-instance v0, Lahp$1;

    invoke-direct {v0, p0, p1}, Lahp$1;-><init>(Lahp;Lahp$a;)V

    iput-object v0, p0, Lahp;->b:Lbuc;

    .line 1052
    iget-object v0, p0, Lahp;->b:Lbuc;

    invoke-static {v0}, Last;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahp;->c:Lbuc;

    .line 1054
    new-instance v0, Lahp$2;

    invoke-direct {v0, p0, p1}, Lahp$2;-><init>(Lahp;Lahp$a;)V

    iput-object v0, p0, Lahp;->d:Lbuc;

    .line 1066
    iget-object v0, p0, Lahp;->d:Lbuc;

    .line 1067
    invoke-static {v0}, Laud;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahp;->e:Lbuc;

    .line 1069
    iget-object v0, p0, Lahp;->c:Lbuc;

    iget-object v1, p0, Lahp;->e:Lbuc;

    .line 1070
    invoke-static {v0, v1}, Laxq;->a(Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahp;->f:Lbqa;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lahp$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lahp;-><init>(Lahp$a;)V

    return-void
.end method

.method public static a()Lahp$a;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lahp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahp$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/log/LoggingService;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lahp;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method
