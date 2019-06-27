.class public final Lahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahf$a;
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
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laum;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lava;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbca;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbis;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lahf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahf$a;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lahf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1061
    :cond_0
    new-instance v0, Lahf$1;

    invoke-direct {v0, p0, p1}, Lahf$1;-><init>(Lahf;Lahf$a;)V

    iput-object v0, p0, Lahf;->b:Lbuc;

    .line 1073
    new-instance v0, Lahf$2;

    invoke-direct {v0, p0, p1}, Lahf$2;-><init>(Lahf;Lahf$a;)V

    iput-object v0, p0, Lahf;->c:Lbuc;

    .line 1085
    iget-object v0, p0, Lahf;->b:Lbuc;

    iget-object v1, p0, Lahf;->c:Lbuc;

    .line 1086
    invoke-static {v0, v1}, Laun;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahf;->d:Lbuc;

    .line 1089
    new-instance v0, Lahf$3;

    invoke-direct {v0, p0, p1}, Lahf$3;-><init>(Lahf;Lahf$a;)V

    iput-object v0, p0, Lahf;->e:Lbuc;

    .line 1101
    new-instance v0, Lahf$4;

    invoke-direct {v0, p0, p1}, Lahf$4;-><init>(Lahf;Lahf$a;)V

    iput-object v0, p0, Lahf;->f:Lbuc;

    .line 1113
    iget-object v0, p0, Lahf;->b:Lbuc;

    iget-object v1, p0, Lahf;->e:Lbuc;

    iget-object v2, p0, Lahf;->f:Lbuc;

    .line 1114
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahf;->g:Lbuc;

    .line 1119
    iget-object v0, p0, Lahf;->f:Lbuc;

    .line 1120
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahf;->h:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1124
    iget-object v1, p0, Lahf;->d:Lbuc;

    iget-object v2, p0, Lahf;->g:Lbuc;

    iget-object v3, p0, Lahf;->h:Lbuc;

    .line 1123
    invoke-static {v0, v1, v2, v3}, Lbcb;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahf;->i:Lbuc;

    .line 2143
    iget-object v0, p1, Lahf$a;->a:Lami;

    .line 1132
    iget-object v1, p0, Lahf;->i:Lbuc;

    .line 1131
    invoke-static {v0, v1}, Lamj;->a(Lami;Lbuc;)Lbqb;

    move-result-object v0

    .line 1130
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahf;->j:Lbuc;

    .line 1134
    iget-object v0, p0, Lahf;->j:Lbuc;

    .line 1135
    invoke-static {v0}, Lbit;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahf;->k:Lbqa;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lahf$a;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lahf;-><init>(Lahf$a;)V

    return-void
.end method

.method public static a()Lahf$a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lahf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahf$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbis;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lahf;->k:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method
