.class public final Lblo;
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
        "Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;",
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
            "Lapk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lblo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lblo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lapk;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lavg;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lblo;->b:Lbuc;

    .line 36
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_1
    iput-object p2, p0, Lblo;->c:Lbuc;

    .line 38
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object p3, p0, Lblo;->d:Lbuc;

    .line 40
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_3
    iput-object p4, p0, Lblo;->e:Lbuc;

    .line 42
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_4
    iput-object p5, p0, Lblo;->f:Lbuc;

    .line 44
    sget-boolean v0, Lblo;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_5
    iput-object p6, p0, Lblo;->g:Lbuc;

    .line 46
    return-void
.end method

.method public static a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuc",
            "<",
            "Lapk;",
            ">;",
            "Lbuc",
            "<",
            "Lauc;",
            ">;",
            "Lbuc",
            "<",
            "Lauy;",
            ">;",
            "Lbuc",
            "<",
            "Lavg;",
            ">;",
            "Lbuc",
            "<",
            "Lart;",
            ">;",
            "Lbuc",
            "<",
            "Lapu;",
            ">;)",
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lblo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lblo;-><init>(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lblo;->b:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapk;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->l:Lapk;

    .line 1070
    iget-object v0, p0, Lblo;->c:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->m:Lauc;

    .line 1071
    iget-object v0, p0, Lblo;->d:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauy;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->n:Lauy;

    .line 1072
    iget-object v0, p0, Lblo;->e:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->o:Lavg;

    .line 1073
    iget-object v0, p0, Lblo;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->p:Lart;

    .line 1074
    iget-object v0, p0, Lblo;->g:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapu;

    iput-object v0, p1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->q:Lapu;

    .line 13
    return-void
.end method
