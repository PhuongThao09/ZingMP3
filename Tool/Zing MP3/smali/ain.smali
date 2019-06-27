.class public final Lain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lain$a;
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
            "Lasc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbev;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbaa;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/TopicActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lain;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lain;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lain$a;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lain;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1044
    :cond_0
    new-instance v0, Lain$1;

    invoke-direct {v0, p0, p1}, Lain$1;-><init>(Lain;Lain$a;)V

    iput-object v0, p0, Lain;->b:Lbuc;

    .line 1056
    iget-object v0, p0, Lain;->b:Lbuc;

    .line 1057
    invoke-static {v0}, Lasd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lain;->c:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1061
    iget-object v1, p0, Lain;->c:Lbuc;

    .line 1060
    invoke-static {v0, v1}, Lbew;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lain;->d:Lbuc;

    .line 2077
    iget-object v0, p1, Lain$a;->a:Laow;

    .line 1066
    iget-object v1, p0, Lain;->d:Lbuc;

    .line 1065
    invoke-static {v0, v1}, Laox;->a(Laow;Lbuc;)Lbqb;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lain;->e:Lbuc;

    .line 1068
    iget-object v0, p0, Lain;->e:Lbuc;

    .line 1069
    invoke-static {v0}, Lbgc;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lain;->f:Lbqa;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lain$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lain;-><init>(Lain$a;)V

    return-void
.end method

.method public static a()Lain$a;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lain$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lain$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/TopicActivity;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lain;->f:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method
