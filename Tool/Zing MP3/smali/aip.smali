.class public final Laip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laip$a;
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
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laty;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbad;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/VideoPlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lask;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqf;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laws;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Latc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbfb;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbac;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/VideoInfoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Laip;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laip;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laip$a;)V
    .locals 9

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-boolean v0, Laip;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1101
    :cond_0
    new-instance v0, Laip$1;

    invoke-direct {v0, p0, p1}, Laip$1;-><init>(Laip;Laip$a;)V

    iput-object v0, p0, Laip;->b:Lbuc;

    .line 1113
    iget-object v0, p0, Laip;->b:Lbuc;

    invoke-static {v0}, Lapp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->c:Lbuc;

    .line 1115
    iget-object v0, p0, Laip;->b:Lbuc;

    invoke-static {v0}, Latz;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->d:Lbuc;

    .line 1117
    new-instance v0, Laip$2;

    invoke-direct {v0, p0, p1}, Laip$2;-><init>(Laip;Laip$a;)V

    iput-object v0, p0, Laip;->e:Lbuc;

    .line 1129
    new-instance v0, Laip$3;

    invoke-direct {v0, p0, p1}, Laip$3;-><init>(Laip;Laip$a;)V

    iput-object v0, p0, Laip;->f:Lbuc;

    .line 1141
    iget-object v0, p0, Laip;->b:Lbuc;

    invoke-static {v0}, Latv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->g:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1145
    iget-object v1, p0, Laip;->c:Lbuc;

    iget-object v2, p0, Laip;->d:Lbuc;

    iget-object v3, p0, Laip;->e:Lbuc;

    iget-object v4, p0, Laip;->f:Lbuc;

    iget-object v5, p0, Laip;->g:Lbuc;

    .line 1144
    invoke-static/range {v0 .. v5}, Lbfe;->a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->h:Lbuc;

    .line 2224
    iget-object v0, p1, Laip$a;->a:Lapa;

    .line 1155
    iget-object v1, p0, Laip;->h:Lbuc;

    .line 1154
    invoke-static {v0, v1}, Lapc;->a(Lapa;Lbuc;)Lbqb;

    move-result-object v0

    .line 1153
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laip;->i:Lbuc;

    .line 1157
    iget-object v0, p0, Laip;->i:Lbuc;

    .line 1158
    invoke-static {v0}, Lbgd;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laip;->j:Lbqa;

    .line 1160
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1161
    invoke-static {v0}, Lasl;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->k:Lbuc;

    .line 1163
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1164
    invoke-static {v0}, Lasb;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->l:Lbuc;

    .line 1166
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1167
    invoke-static {v0}, Laqg;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->m:Lbuc;

    .line 1169
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1170
    invoke-static {v0}, Lasj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->n:Lbuc;

    .line 1172
    new-instance v0, Laip$4;

    invoke-direct {v0, p0, p1}, Laip$4;-><init>(Laip;Laip$a;)V

    iput-object v0, p0, Laip;->o:Lbuc;

    .line 1184
    iget-object v0, p0, Laip;->b:Lbuc;

    iget-object v1, p0, Laip;->o:Lbuc;

    .line 1185
    invoke-static {v0, v1}, Lasx;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->p:Lbuc;

    .line 1187
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1188
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->q:Lbuc;

    .line 1190
    iget-object v0, p0, Laip;->b:Lbuc;

    .line 1191
    invoke-static {v0}, Latd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->r:Lbuc;

    .line 3048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1195
    iget-object v1, p0, Laip;->k:Lbuc;

    iget-object v2, p0, Laip;->l:Lbuc;

    iget-object v3, p0, Laip;->m:Lbuc;

    iget-object v4, p0, Laip;->n:Lbuc;

    iget-object v5, p0, Laip;->p:Lbuc;

    iget-object v6, p0, Laip;->q:Lbuc;

    iget-object v7, p0, Laip;->r:Lbuc;

    iget-object v8, p0, Laip;->e:Lbuc;

    .line 1194
    invoke-static/range {v0 .. v8}, Lbfc;->a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laip;->s:Lbuc;

    .line 3224
    iget-object v0, p1, Laip$a;->a:Lapa;

    .line 1208
    iget-object v1, p0, Laip;->s:Lbuc;

    .line 1207
    invoke-static {v0, v1}, Lapb;->a(Lapa;Lbuc;)Lbqb;

    move-result-object v0

    .line 1206
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laip;->t:Lbuc;

    .line 1210
    iget-object v0, p0, Laip;->t:Lbuc;

    .line 1211
    invoke-static {v0}, Lbkc;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laip;->u:Lbqa;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Laip$a;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laip;-><init>(Laip$a;)V

    return-void
.end method

.method public static a()Laip$a;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Laip$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laip$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/VideoPlayerActivity;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laip;->j:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laip;->u:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 222
    return-void
.end method
