.class public final Lahr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahr$a;
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
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasq;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbda;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lahr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahr$a;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lahr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1060
    :cond_0
    new-instance v0, Lahr$1;

    invoke-direct {v0, p0, p1}, Lahr$1;-><init>(Lahr;Lahr$a;)V

    iput-object v0, p0, Lahr;->b:Lbuc;

    .line 1072
    new-instance v0, Lahr$2;

    invoke-direct {v0, p0, p1}, Lahr$2;-><init>(Lahr;Lahr$a;)V

    iput-object v0, p0, Lahr;->c:Lbuc;

    .line 1084
    iget-object v0, p0, Lahr;->c:Lbuc;

    invoke-static {v0}, Lavn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahr;->d:Lbuc;

    .line 1086
    new-instance v0, Lahr$3;

    invoke-direct {v0, p0, p1}, Lahr$3;-><init>(Lahr;Lahr$a;)V

    iput-object v0, p0, Lahr;->e:Lbuc;

    .line 1098
    new-instance v0, Lahr$4;

    invoke-direct {v0, p0, p1}, Lahr$4;-><init>(Lahr;Lahr$a;)V

    iput-object v0, p0, Lahr;->f:Lbuc;

    .line 1110
    iget-object v0, p0, Lahr;->f:Lbuc;

    invoke-static {v0}, Lasr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahr;->g:Lbuc;

    .line 1112
    new-instance v0, Lahr$5;

    invoke-direct {v0, p0, p1}, Lahr$5;-><init>(Lahr;Lahr$a;)V

    iput-object v0, p0, Lahr;->h:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1126
    iget-object v1, p0, Lahr;->b:Lbuc;

    iget-object v2, p0, Lahr;->d:Lbuc;

    iget-object v3, p0, Lahr;->e:Lbuc;

    iget-object v4, p0, Lahr;->g:Lbuc;

    iget-object v5, p0, Lahr;->h:Lbuc;

    .line 1125
    invoke-static/range {v0 .. v5}, Lbdb;->a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahr;->i:Lbuc;

    .line 2147
    iget-object v0, p1, Lahr$a;->a:Lamz;

    .line 1136
    iget-object v1, p0, Lahr;->i:Lbuc;

    .line 1135
    invoke-static {v0, v1}, Lana;->a(Lamz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1134
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahr;->j:Lbuc;

    .line 1138
    iget-object v0, p0, Lahr;->j:Lbuc;

    .line 1139
    invoke-static {v0}, Lbfu;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahr;->k:Lbqa;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lahr$a;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lahr;-><init>(Lahr$a;)V

    return-void
.end method

.method public static a()Lahr$a;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lahr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahr$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lahr;->k:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
