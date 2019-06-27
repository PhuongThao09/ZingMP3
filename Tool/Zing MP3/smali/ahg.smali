.class public final Lahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahg$a;
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
            "Lbce;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/LocalArtistFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lahg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahg$a;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Lahg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1050
    :cond_0
    new-instance v0, Lahg$1;

    invoke-direct {v0, p0, p1}, Lahg$1;-><init>(Lahg;Lahg$a;)V

    iput-object v0, p0, Lahg;->b:Lbuc;

    .line 1062
    new-instance v0, Lahg$2;

    invoke-direct {v0, p0, p1}, Lahg$2;-><init>(Lahg;Lahg$a;)V

    iput-object v0, p0, Lahg;->c:Lbuc;

    .line 1074
    new-instance v0, Lahg$3;

    invoke-direct {v0, p0, p1}, Lahg$3;-><init>(Lahg;Lahg$a;)V

    iput-object v0, p0, Lahg;->d:Lbuc;

    .line 1086
    iget-object v0, p0, Lahg;->b:Lbuc;

    iget-object v1, p0, Lahg;->c:Lbuc;

    iget-object v2, p0, Lahg;->d:Lbuc;

    .line 1087
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahg;->e:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1094
    iget-object v1, p0, Lahg;->e:Lbuc;

    .line 1093
    invoke-static {v0, v1}, Lbcf;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahg;->f:Lbuc;

    .line 2110
    iget-object v0, p1, Lahg$a;->a:Lamk;

    .line 1099
    iget-object v1, p0, Lahg;->f:Lbuc;

    .line 1098
    invoke-static {v0, v1}, Laml;->a(Lamk;Lbuc;)Lbqb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahg;->g:Lbuc;

    .line 1101
    iget-object v0, p0, Lahg;->g:Lbuc;

    .line 1102
    invoke-static {v0}, Lbiu;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahg;->h:Lbqa;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lahg$a;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lahg;-><init>(Lahg$a;)V

    return-void
.end method

.method public static a()Lahg$a;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lahg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahg$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lahg;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 108
    return-void
.end method
