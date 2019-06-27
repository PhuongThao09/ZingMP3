.class public final Lagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagz$a;
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
            "Lawd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laws;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laxk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laxj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Laxi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lagz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagz$a;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lagz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1055
    :cond_0
    new-instance v0, Lagz$1;

    invoke-direct {v0, p0, p1}, Lagz$1;-><init>(Lagz;Lagz$a;)V

    iput-object v0, p0, Lagz;->b:Lbuc;

    .line 1067
    new-instance v0, Lagz$2;

    invoke-direct {v0, p0, p1}, Lagz$2;-><init>(Lagz;Lagz$a;)V

    iput-object v0, p0, Lagz;->c:Lbuc;

    .line 1079
    iget-object v0, p0, Lagz;->b:Lbuc;

    iget-object v1, p0, Lagz;->c:Lbuc;

    .line 1080
    invoke-static {v0, v1}, Lasv;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagz;->d:Lbuc;

    .line 1082
    new-instance v0, Lagz$3;

    invoke-direct {v0, p0, p1}, Lagz$3;-><init>(Lagz;Lagz$a;)V

    iput-object v0, p0, Lagz;->e:Lbuc;

    .line 1094
    iget-object v0, p0, Lagz;->b:Lbuc;

    iget-object v1, p0, Lagz;->e:Lbuc;

    .line 1095
    invoke-static {v0, v1}, Lasx;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagz;->f:Lbuc;

    .line 1097
    new-instance v0, Lagz$4;

    invoke-direct {v0, p0, p1}, Lagz$4;-><init>(Lagz;Lagz$a;)V

    iput-object v0, p0, Lagz;->g:Lbuc;

    .line 1109
    iget-object v0, p0, Lagz;->d:Lbuc;

    iget-object v1, p0, Lagz;->f:Lbuc;

    iget-object v2, p0, Lagz;->g:Lbuc;

    .line 1110
    invoke-static {v0, v1, v2}, Laxl;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagz;->h:Lbuc;

    .line 1126
    iget-object v0, p1, Lagz$a;->a:Lama;

    .line 1115
    iget-object v1, p0, Lagz;->h:Lbuc;

    .line 1114
    invoke-static {v0, v1}, Lamb;->a(Lama;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagz;->i:Lbuc;

    .line 1117
    iget-object v0, p0, Lagz;->i:Lbuc;

    .line 1118
    invoke-static {v0}, Laxo;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagz;->j:Lbqa;

    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lagz$a;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lagz;-><init>(Lagz$a;)V

    return-void
.end method

.method public static a()Lagz$a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lagz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagz$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Laxi;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lagz;->j:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
