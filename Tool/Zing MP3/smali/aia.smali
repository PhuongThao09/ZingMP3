.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laia$a;
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
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lava;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Laia;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laia;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laia$a;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Laia;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1050
    :cond_0
    new-instance v0, Laia$1;

    invoke-direct {v0, p0, p1}, Laia$1;-><init>(Laia;Laia$a;)V

    iput-object v0, p0, Laia;->b:Lbuc;

    .line 1062
    new-instance v0, Laia$2;

    invoke-direct {v0, p0, p1}, Laia$2;-><init>(Laia;Laia$a;)V

    iput-object v0, p0, Laia;->c:Lbuc;

    .line 1074
    new-instance v0, Laia$3;

    invoke-direct {v0, p0, p1}, Laia$3;-><init>(Laia;Laia$a;)V

    iput-object v0, p0, Laia;->d:Lbuc;

    .line 1086
    iget-object v0, p0, Laia;->b:Lbuc;

    iget-object v1, p0, Laia;->c:Lbuc;

    iget-object v2, p0, Laia;->d:Lbuc;

    .line 1087
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laia;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1094
    iget-object v1, p0, Laia;->e:Lbuc;

    .line 1093
    invoke-static {v0, v1}, Lbdy;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laia;->f:Lbuc;

    .line 2110
    iget-object v0, p1, Laia$a;->a:Lany;

    .line 1099
    iget-object v1, p0, Laia;->f:Lbuc;

    .line 1098
    invoke-static {v0, v1}, Lanz;->a(Lany;Lbuc;)Lbqb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laia;->g:Lbuc;

    .line 1101
    iget-object v0, p0, Laia;->g:Lbuc;

    .line 1102
    invoke-static {v0}, Lbjr;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laia;->h:Lbqa;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Laia$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Laia;-><init>(Laia$a;)V

    return-void
.end method

.method public static a()Laia$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Laia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laia$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbjq;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laia;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
