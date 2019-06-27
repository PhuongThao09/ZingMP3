.class public final Lagn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagn$a;
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
            "Lbau;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laya;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/AlbumsFragment;",
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
            "Lata;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lblj;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapy;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larb;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lati;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lato;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqj;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lase;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqv;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lagn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagn$a;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lagn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2048
    :cond_0
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1097
    invoke-static {v0}, Lbav;->a(Lbqa;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->b:Lbuc;

    .line 2247
    iget-object v0, p1, Lagn$a;->a:Laku;

    .line 1102
    iget-object v1, p0, Lagn;->b:Lbuc;

    .line 1101
    invoke-static {v0, v1}, Lakv;->a(Laku;Lbuc;)Lbqb;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagn;->c:Lbuc;

    .line 1104
    iget-object v0, p0, Lagn;->c:Lbuc;

    .line 1105
    invoke-static {v0}, Lbhz;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagn;->d:Lbqa;

    .line 1107
    new-instance v0, Lagn$1;

    invoke-direct {v0, p0, p1}, Lagn$1;-><init>(Lagn;Lagn$a;)V

    iput-object v0, p0, Lagn;->e:Lbuc;

    .line 1119
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1120
    invoke-static {v0}, Latb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->f:Lbuc;

    .line 1122
    new-instance v0, Lagn$2;

    invoke-direct {v0, p0, p1}, Lagn$2;-><init>(Lagn;Lagn$a;)V

    iput-object v0, p0, Lagn;->g:Lbuc;

    .line 1134
    iget-object v0, p0, Lagn;->f:Lbuc;

    iget-object v1, p0, Lagn;->g:Lbuc;

    .line 1135
    invoke-static {v0, v1}, Lblk;->a(Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagn;->h:Lbqa;

    .line 1138
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1139
    invoke-static {v0}, Lapz;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->i:Lbuc;

    .line 1141
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1142
    invoke-static {v0}, Larc;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->j:Lbuc;

    .line 1144
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1145
    invoke-static {v0}, Lary;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->k:Lbuc;

    .line 1147
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1148
    invoke-static {v0}, Latj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->l:Lbuc;

    .line 1150
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1151
    invoke-static {v0}, Latp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->m:Lbuc;

    .line 1153
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1154
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->n:Lbuc;

    .line 1156
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1157
    invoke-static {v0}, Laqk;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->o:Lbuc;

    .line 1159
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1160
    invoke-static {v0}, Laqq;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->p:Lbuc;

    .line 1162
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1163
    invoke-static {v0}, Lasf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->q:Lbuc;

    .line 1165
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1166
    invoke-static {v0}, Laqw;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->r:Lbuc;

    .line 1168
    iget-object v0, p0, Lagn;->e:Lbuc;

    .line 1169
    invoke-static {v0}, Lash;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagn;->s:Lbuc;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lagn$a;B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lagn;-><init>(Lagn$a;)V

    return-void
.end method

.method public static l()Lagn$a;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lagn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagn$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a()Lapy;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lagn;->i:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapy;

    return-object v0
.end method

.method public final a(Lblj;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lagn;->h:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/AlbumsFragment;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lagn;->d:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public final b()Larb;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lagn;->j:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    return-object v0
.end method

.method public final c()Larx;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lagn;->k:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    return-object v0
.end method

.method public final d()Lati;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lagn;->l:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    return-object v0
.end method

.method public final e()Lato;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lagn;->m:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lato;

    return-object v0
.end method

.method public final f()Laqj;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lagn;->o:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqj;

    return-object v0
.end method

.method public final g()Laqp;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lagn;->p:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    return-object v0
.end method

.method public final h()Lase;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lagn;->q:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lase;

    return-object v0
.end method

.method public final i()Laqv;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lagn;->r:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqv;

    return-object v0
.end method

.method public final j()Lata;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lagn;->f:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lata;

    return-object v0
.end method

.method public final k()Lasg;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lagn;->s:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasg;

    return-object v0
.end method
