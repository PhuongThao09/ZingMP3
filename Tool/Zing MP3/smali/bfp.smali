.class public final Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbqa",
        "<",
        "Lcom/zing/mp3/scanner/AudioScannerService;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laug;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laue;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbfp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lbfp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Laui;",
            ">;",
            "Lbuc",
            "<",
            "Lapm;",
            ">;",
            "Lbuc",
            "<",
            "Laug;",
            ">;",
            "Lbuc",
            "<",
            "Laue;",
            ">;",
            "Lbuc",
            "<",
            "Lavc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lbfp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lbfp;->b:Lbuc;

    .line 32
    sget-boolean v0, Lbfp;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lbfp;->c:Lbuc;

    .line 34
    sget-boolean v0, Lbfp;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lbfp;->d:Lbuc;

    .line 36
    sget-boolean v0, Lbfp;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lbfp;->e:Lbuc;

    .line 38
    sget-boolean v0, Lbfp;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_4
    iput-object p5, p0, Lbfp;->f:Lbuc;

    .line 40
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Laui;",
            ">;",
            "Lbuc",
            "<",
            "Lapm;",
            ">;",
            "Lbuc",
            "<",
            "Laug;",
            ">;",
            "Lbuc",
            "<",
            "Laue;",
            ">;",
            "Lbuc",
            "<",
            "Lavc;",
            ">;)",
            "Lbqa",
            "<",
            "Lcom/zing/mp3/scanner/AudioScannerService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lbfp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbfp;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/zing/mp3/scanner/AudioScannerService;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lbfp;->b:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    iput-object v0, p1, Lcom/zing/mp3/scanner/AudioScannerService;->a:Laui;

    .line 1062
    iget-object v0, p0, Lbfp;->c:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iput-object v0, p1, Lcom/zing/mp3/scanner/AudioScannerService;->b:Lapm;

    .line 1063
    iget-object v0, p0, Lbfp;->d:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p1, Lcom/zing/mp3/scanner/AudioScannerService;->c:Laug;

    .line 1064
    iget-object v0, p0, Lbfp;->e:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p1, Lcom/zing/mp3/scanner/AudioScannerService;->d:Laue;

    .line 1065
    iget-object v0, p0, Lbfp;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iput-object v0, p1, Lcom/zing/mp3/scanner/AudioScannerService;->e:Lavc;

    .line 12
    return-void
.end method
