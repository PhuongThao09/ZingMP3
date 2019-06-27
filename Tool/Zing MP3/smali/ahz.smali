.class public final Lahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahz$a;
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
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lava;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laum;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latm",
            "<",
            "Ljava/util/ArrayList",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawu;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauu;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdr;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lahz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahz$a;)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-boolean v0, Lahz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1083
    :cond_0
    new-instance v0, Lahz$1;

    invoke-direct {v0, p0, p1}, Lahz$1;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->b:Lbuc;

    .line 1095
    new-instance v0, Lahz$2;

    invoke-direct {v0, p0, p1}, Lahz$2;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->c:Lbuc;

    .line 1107
    new-instance v0, Lahz$3;

    invoke-direct {v0, p0, p1}, Lahz$3;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->d:Lbuc;

    .line 1119
    iget-object v0, p0, Lahz;->b:Lbuc;

    iget-object v1, p0, Lahz;->c:Lbuc;

    iget-object v2, p0, Lahz;->d:Lbuc;

    .line 1120
    invoke-static {v0, v1, v2}, Laup;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->e:Lbuc;

    .line 1125
    new-instance v0, Lahz$4;

    invoke-direct {v0, p0, p1}, Lahz$4;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->f:Lbuc;

    .line 1137
    iget-object v0, p0, Lahz;->b:Lbuc;

    iget-object v1, p0, Lahz;->d:Lbuc;

    iget-object v2, p0, Lahz;->f:Lbuc;

    .line 1138
    invoke-static {v0, v1, v2}, Lavb;->a(Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->g:Lbuc;

    .line 1143
    iget-object v0, p0, Lahz;->f:Lbuc;

    .line 1144
    invoke-static {v0}, Laur;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->h:Lbuc;

    .line 1146
    new-instance v0, Lahz$5;

    invoke-direct {v0, p0, p1}, Lahz$5;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->i:Lbuc;

    .line 1158
    iget-object v0, p0, Lahz;->b:Lbuc;

    iget-object v1, p0, Lahz;->i:Lbuc;

    .line 1159
    invoke-static {v0, v1}, Laun;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->j:Lbuc;

    .line 1162
    iget-object v0, p0, Lahz;->e:Lbuc;

    iget-object v1, p0, Lahz;->g:Lbuc;

    iget-object v2, p0, Lahz;->h:Lbuc;

    iget-object v3, p0, Lahz;->j:Lbuc;

    .line 1163
    invoke-static {v0, v1, v2, v3}, Latn;->a(Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->k:Lbuc;

    .line 1209
    iget-object v0, p1, Lahz$a;->a:Lanv;

    .line 1172
    iget-object v1, p0, Lahz;->k:Lbuc;

    .line 1171
    invoke-static {v0, v1}, Lanw;->a(Lanv;Lbuc;)Lbqb;

    move-result-object v0

    .line 1170
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahz;->l:Lbuc;

    .line 1174
    new-instance v0, Lahz$6;

    invoke-direct {v0, p0, p1}, Lahz$6;-><init>(Lahz;Lahz$a;)V

    iput-object v0, p0, Lahz;->m:Lbuc;

    .line 1186
    iget-object v0, p0, Lahz;->m:Lbuc;

    .line 1187
    invoke-static {v0}, Lauv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->n:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1191
    iget-object v1, p0, Lahz;->l:Lbuc;

    iget-object v2, p0, Lahz;->n:Lbuc;

    .line 1190
    invoke-static {v0, v1, v2}, Lbds;->a(Lbqa;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahz;->o:Lbuc;

    .line 2209
    iget-object v0, p1, Lahz$a;->a:Lanv;

    .line 1198
    iget-object v1, p0, Lahz;->o:Lbuc;

    .line 1197
    invoke-static {v0, v1}, Lanx;->a(Lanv;Lbuc;)Lbqb;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahz;->p:Lbuc;

    .line 1200
    iget-object v0, p0, Lahz;->p:Lbuc;

    .line 1201
    invoke-static {v0}, Lbjo;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahz;->q:Lbqa;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(Lahz$a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lahz;-><init>(Lahz$a;)V

    return-void
.end method

.method public static a()Lahz$a;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lahz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahz$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lahz;->q:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 207
    return-void
.end method
