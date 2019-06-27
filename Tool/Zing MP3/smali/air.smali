.class public final Lair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lako;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lair$a;
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
            "Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/VideosFragment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lats;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lair;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lair;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lair$a;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lair;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2048
    :cond_0
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1061
    invoke-static {v0}, Lbff;->a(Lbqa;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->b:Lbuc;

    .line 2129
    iget-object v0, p1, Lair$a;->a:Lapd;

    .line 1066
    iget-object v1, p0, Lair;->b:Lbuc;

    .line 1065
    invoke-static {v0, v1}, Lape;->a(Lapd;Lbuc;)Lbqb;

    move-result-object v0

    .line 1064
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lair;->c:Lbuc;

    .line 1068
    iget-object v0, p0, Lair;->c:Lbuc;

    .line 1069
    invoke-static {v0}, Lbkd;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lair;->d:Lbqa;

    .line 1071
    new-instance v0, Lair$1;

    invoke-direct {v0, p0, p1}, Lair$1;-><init>(Lair;Lair$a;)V

    iput-object v0, p0, Lair;->e:Lbuc;

    .line 1083
    iget-object v0, p0, Lair;->e:Lbuc;

    .line 1084
    invoke-static {v0}, Laqg;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->f:Lbuc;

    .line 1086
    iget-object v0, p0, Lair;->e:Lbuc;

    .line 1087
    invoke-static {v0}, Larc;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->g:Lbuc;

    .line 1089
    iget-object v0, p0, Lair;->e:Lbuc;

    .line 1090
    invoke-static {v0}, Latt;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->h:Lbuc;

    .line 1092
    iget-object v0, p0, Lair;->e:Lbuc;

    .line 1093
    invoke-static {v0}, Laqs;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->i:Lbuc;

    .line 1095
    iget-object v0, p0, Lair;->e:Lbuc;

    .line 1096
    invoke-static {v0}, Lara;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lair;->j:Lbuc;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lair$a;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lair;-><init>(Lair$a;)V

    return-void
.end method

.method public static a()Lair$a;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lair$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lair$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/VideosFragment;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lair;->d:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final b()Laqf;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lair;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqf;

    return-object v0
.end method

.method public final c()Larb;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lair;->g:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    return-object v0
.end method

.method public final d()Lats;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lair;->h:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lats;

    return-object v0
.end method

.method public final e()Laqr;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lair;->i:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqr;

    return-object v0
.end method

.method public final f()Laqz;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lair;->j:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    return-object v0
.end method
