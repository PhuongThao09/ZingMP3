.class public final Laxt;
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
        "Lcom/zing/mp3/player/PlayerService;",
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
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lbuc;
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
    .line 14
    const-class v0, Laxt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laxt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lavk;",
            ">;",
            "Lbuc",
            "<",
            "Lavi;",
            ">;",
            "Lbuc",
            "<",
            "Lauw;",
            ">;",
            "Lbuc",
            "<",
            "Laui;",
            ">;",
            "Lbuc",
            "<",
            "Lavc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Laxt;->b:Lbuc;

    .line 39
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_1
    iput-object p2, p0, Laxt;->c:Lbuc;

    .line 41
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_2
    iput-object p3, p0, Laxt;->d:Lbuc;

    .line 43
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_3
    iput-object p4, p0, Laxt;->e:Lbuc;

    .line 45
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_4
    iput-object p5, p0, Laxt;->f:Lbuc;

    .line 47
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_5
    iput-object p6, p0, Laxt;->g:Lbuc;

    .line 49
    sget-boolean v0, Laxt;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_6
    iput-object p7, p0, Laxt;->h:Lbuc;

    .line 51
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lavk;",
            ">;",
            "Lbuc",
            "<",
            "Lavi;",
            ">;",
            "Lbuc",
            "<",
            "Lauw;",
            ">;",
            "Lbuc",
            "<",
            "Laui;",
            ">;",
            "Lbuc",
            "<",
            "Lavc;",
            ">;)",
            "Lbqa",
            "<",
            "Lcom/zing/mp3/player/PlayerService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Laxt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laxt;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/zing/mp3/player/PlayerService;

    .line 1073
    if-nez p1, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :cond_0
    iget-object v0, p0, Laxt;->b:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->a:Lauy;

    .line 1077
    iget-object v0, p0, Laxt;->c:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->b:Lart;

    .line 1078
    iget-object v0, p0, Laxt;->d:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavk;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->c:Lavk;

    .line 1079
    iget-object v0, p0, Laxt;->e:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavi;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->d:Lavi;

    .line 1080
    iget-object v0, p0, Laxt;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauw;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->e:Lauw;

    .line 1081
    iget-object v0, p0, Laxt;->g:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->f:Laui;

    .line 1082
    iget-object v0, p0, Laxt;->h:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavc;

    iput-object v0, p1, Lcom/zing/mp3/player/PlayerService;->g:Lavc;

    .line 14
    return-void
.end method
