.class public final Lags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lags$a;
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
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapm;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laug;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laue;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/scanner/AudioScannerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lags;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lags;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lags$a;)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lags;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1061
    :cond_0
    new-instance v0, Lags$1;

    invoke-direct {v0, p0, p1}, Lags$1;-><init>(Lags;Lags$a;)V

    iput-object v0, p0, Lags;->b:Lbuc;

    .line 1073
    iget-object v0, p0, Lags;->b:Lbuc;

    .line 1074
    invoke-static {v0}, Lauj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lags;->c:Lbuc;

    .line 1076
    new-instance v0, Lags$2;

    invoke-direct {v0, p0, p1}, Lags$2;-><init>(Lags;Lags$a;)V

    iput-object v0, p0, Lags;->d:Lbuc;

    .line 1088
    iget-object v0, p0, Lags;->d:Lbuc;

    .line 1089
    invoke-static {v0}, Lapn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lags;->e:Lbuc;

    .line 1091
    new-instance v0, Lags$3;

    invoke-direct {v0, p0, p1}, Lags$3;-><init>(Lags;Lags$a;)V

    iput-object v0, p0, Lags;->f:Lbuc;

    .line 1103
    iget-object v0, p0, Lags;->f:Lbuc;

    .line 1104
    invoke-static {v0}, Lauh;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lags;->g:Lbuc;

    .line 1106
    new-instance v0, Lags$4;

    invoke-direct {v0, p0, p1}, Lags$4;-><init>(Lags;Lags$a;)V

    iput-object v0, p0, Lags;->h:Lbuc;

    .line 1118
    iget-object v0, p0, Lags;->h:Lbuc;

    .line 1119
    invoke-static {v0}, Lauf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lags;->i:Lbuc;

    .line 1121
    new-instance v0, Lags$5;

    invoke-direct {v0, p0, p1}, Lags$5;-><init>(Lags;Lags$a;)V

    iput-object v0, p0, Lags;->j:Lbuc;

    .line 1133
    iget-object v0, p0, Lags;->j:Lbuc;

    .line 1134
    invoke-static {v0}, Lavd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lags;->k:Lbuc;

    .line 1136
    iget-object v0, p0, Lags;->c:Lbuc;

    iget-object v1, p0, Lags;->e:Lbuc;

    iget-object v2, p0, Lags;->g:Lbuc;

    iget-object v3, p0, Lags;->i:Lbuc;

    iget-object v4, p0, Lags;->k:Lbuc;

    .line 1137
    invoke-static {v0, v1, v2, v3, v4}, Lbfp;->a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lags;->l:Lbqa;

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(Lags$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lags;-><init>(Lags$a;)V

    return-void
.end method

.method public static a()Lags$a;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lags$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lags$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/scanner/AudioScannerService;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lags;->l:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 148
    return-void
.end method
