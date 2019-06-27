.class public final Lagu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagu$a;
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
            "Lbbl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/CommentsFragment;",
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
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laps;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lagu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagu$a;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lagu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2048
    :cond_0
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1060
    invoke-static {v0}, Lbbm;->a(Lbqa;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagu;->b:Lbuc;

    .line 2133
    iget-object v0, p1, Lagu$a;->a:Lalq;

    .line 1065
    iget-object v1, p0, Lagu;->b:Lbuc;

    .line 1064
    invoke-static {v0, v1}, Lalr;->a(Lalq;Lbuc;)Lbqb;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagu;->c:Lbuc;

    .line 1067
    new-instance v0, Lagu$1;

    invoke-direct {v0, p0, p1}, Lagu$1;-><init>(Lagu;Lagu$a;)V

    iput-object v0, p0, Lagu;->d:Lbuc;

    .line 1079
    iget-object v0, p0, Lagu;->c:Lbuc;

    iget-object v1, p0, Lagu;->d:Lbuc;

    .line 1080
    invoke-static {v0, v1}, Lbij;->a(Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagu;->e:Lbqa;

    .line 1083
    new-instance v0, Lagu$2;

    invoke-direct {v0, p0, p1}, Lagu$2;-><init>(Lagu;Lagu$a;)V

    iput-object v0, p0, Lagu;->f:Lbuc;

    .line 1095
    iget-object v0, p0, Lagu;->f:Lbuc;

    .line 1096
    invoke-static {v0}, Laqb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagu;->g:Lbuc;

    .line 1098
    iget-object v0, p0, Lagu;->f:Lbuc;

    .line 1099
    invoke-static {v0}, Lapt;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagu;->h:Lbuc;

    .line 1101
    iget-object v0, p0, Lagu;->f:Lbuc;

    .line 1102
    invoke-static {v0}, Lars;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagu;->i:Lbuc;

    .line 1104
    iget-object v0, p0, Lagu;->f:Lbuc;

    .line 1105
    invoke-static {v0}, Latd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagu;->j:Lbuc;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Lagu$a;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lagu;-><init>(Lagu$a;)V

    return-void
.end method

.method public static e()Lagu$a;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lagu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagu$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Laqa;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lagu;->g:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqa;

    return-object v0
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/CommentsFragment;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lagu;->e:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final b()Laps;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lagu;->h:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laps;

    return-object v0
.end method

.method public final c()Larr;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lagu;->i:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larr;

    return-object v0
.end method

.method public final d()Latc;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lagu;->j:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    return-object v0
.end method
