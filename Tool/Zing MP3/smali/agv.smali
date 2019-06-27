.class public final Lagv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lais;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagv$a;
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
            "Lapk;",
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

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lagv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagv$a;)V
    .locals 6

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lagv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1059
    :cond_0
    new-instance v0, Lagv$1;

    invoke-direct {v0, p0, p1}, Lagv$1;-><init>(Lagv;Lagv$a;)V

    iput-object v0, p0, Lagv;->b:Lbuc;

    .line 1071
    iget-object v0, p0, Lagv;->b:Lbuc;

    invoke-static {v0}, Lapl;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagv;->c:Lbuc;

    .line 1073
    new-instance v0, Lagv$2;

    invoke-direct {v0, p0, p1}, Lagv$2;-><init>(Lagv;Lagv$a;)V

    iput-object v0, p0, Lagv;->d:Lbuc;

    .line 1085
    iget-object v0, p0, Lagv;->d:Lbuc;

    .line 1086
    invoke-static {v0}, Laud;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagv;->e:Lbuc;

    .line 1088
    new-instance v0, Lagv$3;

    invoke-direct {v0, p0, p1}, Lagv$3;-><init>(Lagv;Lagv$a;)V

    iput-object v0, p0, Lagv;->f:Lbuc;

    .line 1100
    new-instance v0, Lagv$4;

    invoke-direct {v0, p0, p1}, Lagv$4;-><init>(Lagv;Lagv$a;)V

    iput-object v0, p0, Lagv;->g:Lbuc;

    .line 1112
    iget-object v0, p0, Lagv;->g:Lbuc;

    .line 1113
    invoke-static {v0}, Lavh;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagv;->h:Lbuc;

    .line 1115
    iget-object v0, p0, Lagv;->b:Lbuc;

    .line 1116
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagv;->i:Lbuc;

    .line 1118
    iget-object v0, p0, Lagv;->b:Lbuc;

    .line 1119
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagv;->j:Lbuc;

    .line 1121
    iget-object v0, p0, Lagv;->c:Lbuc;

    iget-object v1, p0, Lagv;->e:Lbuc;

    iget-object v2, p0, Lagv;->f:Lbuc;

    iget-object v3, p0, Lagv;->h:Lbuc;

    iget-object v4, p0, Lagv;->i:Lbuc;

    iget-object v5, p0, Lagv;->j:Lbuc;

    .line 1122
    invoke-static/range {v0 .. v5}, Lblo;->a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagv;->k:Lbqa;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lagv$a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lagv;-><init>(Lagv$a;)V

    return-void
.end method

.method public static a()Lagv$a;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lagv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagv$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lagv;->k:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 134
    return-void
.end method
