.class public final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagp$a;
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
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapy;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/ArtistActivity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layb;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/ArtistInfoActivity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
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
    .line 37
    const-class v0, Lagp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagp$a;)V
    .locals 9

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-boolean v0, Lagp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1078
    :cond_0
    new-instance v0, Lagp$1;

    invoke-direct {v0, p0, p1}, Lagp$1;-><init>(Lagp;Lagp$a;)V

    iput-object v0, p0, Lagp;->b:Lbuc;

    .line 1090
    new-instance v0, Lagp$2;

    invoke-direct {v0, p0, p1}, Lagp$2;-><init>(Lagp;Lagp$a;)V

    iput-object v0, p0, Lagp;->c:Lbuc;

    .line 1175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1105
    iget-object v1, p0, Lagp;->c:Lbuc;

    .line 1104
    invoke-static {v0, v1}, Lalb;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->d:Lbuc;

    .line 2175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1110
    iget-object v1, p0, Lagp;->c:Lbuc;

    .line 1109
    invoke-static {v0, v1}, Lalf;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->e:Lbuc;

    .line 3175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1115
    iget-object v1, p0, Lagp;->c:Lbuc;

    .line 1114
    invoke-static {v0, v1}, Lala;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1113
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->f:Lbuc;

    .line 4175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1120
    iget-object v1, p0, Lagp;->c:Lbuc;

    .line 1119
    invoke-static {v0, v1}, Lalg;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1118
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->g:Lbuc;

    .line 5175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1125
    iget-object v1, p0, Lagp;->c:Lbuc;

    .line 1124
    invoke-static {v0, v1}, Lale;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1123
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->h:Lbuc;

    .line 1127
    iget-object v0, p0, Lagp;->c:Lbuc;

    .line 1128
    invoke-static {v0}, Laqb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagp;->i:Lbuc;

    .line 1130
    iget-object v0, p0, Lagp;->c:Lbuc;

    invoke-static {v0}, Lapr;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagp;->j:Lbuc;

    .line 6175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1135
    iget-object v1, p0, Lagp;->b:Lbuc;

    iget-object v2, p0, Lagp;->d:Lbuc;

    iget-object v3, p0, Lagp;->e:Lbuc;

    iget-object v4, p0, Lagp;->f:Lbuc;

    iget-object v5, p0, Lagp;->g:Lbuc;

    iget-object v6, p0, Lagp;->h:Lbuc;

    iget-object v7, p0, Lagp;->i:Lbuc;

    iget-object v8, p0, Lagp;->j:Lbuc;

    .line 1134
    invoke-static/range {v0 .. v8}, Lald;->a(Lakz;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    .line 1133
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->k:Lbuc;

    .line 1145
    iget-object v0, p0, Lagp;->k:Lbuc;

    .line 1146
    invoke-static {v0}, Lbfr;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagp;->l:Lbqa;

    .line 7175
    iget-object v0, p1, Lagp$a;->a:Lakz;

    .line 1151
    iget-object v1, p0, Lagp;->d:Lbuc;

    .line 1150
    invoke-static {v0, v1}, Lalc;->a(Lakz;Lbuc;)Lbqb;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagp;->m:Lbuc;

    .line 1153
    iget-object v0, p0, Lagp;->m:Lbuc;

    .line 1154
    invoke-static {v0}, Lbfs;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagp;->n:Lbqa;

    .line 1156
    iget-object v0, p0, Lagp;->c:Lbuc;

    .line 1157
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagp;->o:Lbuc;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lagp$a;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lagp;-><init>(Lagp$a;)V

    return-void
.end method

.method public static a()Lagp$a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lagp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagp$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/ArtistActivity;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lagp;->l:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/activity/ArtistInfoActivity;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lagp;->n:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 168
    return-void
.end method
