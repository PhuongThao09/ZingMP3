.class public final Lahh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laje;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahh$a;
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
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laue;",
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

.field private i:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lahh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahh$a;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lahh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1050
    :cond_0
    new-instance v0, Lahh$1;

    invoke-direct {v0, p0, p1}, Lahh$1;-><init>(Lahh;Lahh$a;)V

    iput-object v0, p0, Lahh;->b:Lbuc;

    .line 1062
    new-instance v0, Lahh$2;

    invoke-direct {v0, p0, p1}, Lahh$2;-><init>(Lahh;Lahh$a;)V

    iput-object v0, p0, Lahh;->c:Lbuc;

    .line 1074
    new-instance v0, Lahh$3;

    invoke-direct {v0, p0, p1}, Lahh$3;-><init>(Lahh;Lahh$a;)V

    iput-object v0, p0, Lahh;->d:Lbuc;

    .line 1086
    iget-object v0, p0, Lahh;->b:Lbuc;

    iget-object v1, p0, Lahh;->c:Lbuc;

    iget-object v2, p0, Lahh;->d:Lbuc;

    .line 1087
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahh;->e:Lbuc;

    .line 1092
    new-instance v0, Lahh$4;

    invoke-direct {v0, p0, p1}, Lahh$4;-><init>(Lahh;Lahh$a;)V

    iput-object v0, p0, Lahh;->f:Lbuc;

    .line 1104
    iget-object v0, p0, Lahh;->f:Lbuc;

    .line 1105
    invoke-static {v0}, Lauf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahh;->g:Lbuc;

    .line 1107
    iget-object v0, p0, Lahh;->d:Lbuc;

    .line 1108
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahh;->h:Lbuc;

    .line 1110
    iget-object v0, p0, Lahh;->e:Lbuc;

    iget-object v1, p0, Lahh;->g:Lbuc;

    iget-object v2, p0, Lahh;->h:Lbuc;

    .line 1111
    invoke-static {v0, v1, v2}, Lbcd;->a(Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahh;->i:Lbqa;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lahh$a;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lahh;-><init>(Lahh$a;)V

    return-void
.end method

.method public static a()Lahh$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lahh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahh$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbcc;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lahh;->i:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
