.class public final Lagl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagl$a;
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
            "Lapu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasg;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laqp;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbas;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laxz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/AlbumFragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbaq;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laxy;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/AlbumInfoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lagl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagl$a;)V
    .locals 10

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-boolean v0, Lagl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1090
    :cond_0
    new-instance v0, Lagl$1;

    invoke-direct {v0, p0, p1}, Lagl$1;-><init>(Lagl;Lagl$a;)V

    iput-object v0, p0, Lagl;->b:Lbuc;

    .line 1102
    new-instance v0, Lagl$2;

    invoke-direct {v0, p0, p1}, Lagl$2;-><init>(Lagl;Lagl$a;)V

    iput-object v0, p0, Lagl;->c:Lbuc;

    .line 1114
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1115
    invoke-static {v0}, Lapv;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->d:Lbuc;

    .line 1117
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1118
    invoke-static {v0}, Lari;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->e:Lbuc;

    .line 1120
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1121
    invoke-static {v0}, Lary;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->f:Lbuc;

    .line 1123
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1124
    invoke-static {v0}, Lapz;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->g:Lbuc;

    .line 1126
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1127
    invoke-static {v0}, Lash;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->h:Lbuc;

    .line 1129
    iget-object v0, p0, Lagl;->c:Lbuc;

    .line 1130
    invoke-static {v0}, Laqq;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->i:Lbuc;

    .line 1132
    iget-object v0, p0, Lagl;->c:Lbuc;

    invoke-static {v0}, Lapp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->j:Lbuc;

    .line 1134
    new-instance v0, Lagl$3;

    invoke-direct {v0, p0, p1}, Lagl$3;-><init>(Lagl;Lagl$a;)V

    iput-object v0, p0, Lagl;->k:Lbuc;

    .line 1146
    iget-object v0, p0, Lagl;->k:Lbuc;

    invoke-static {v0}, Lavn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->l:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1150
    iget-object v1, p0, Lagl;->b:Lbuc;

    iget-object v2, p0, Lagl;->d:Lbuc;

    iget-object v3, p0, Lagl;->e:Lbuc;

    iget-object v4, p0, Lagl;->f:Lbuc;

    iget-object v5, p0, Lagl;->g:Lbuc;

    iget-object v6, p0, Lagl;->h:Lbuc;

    iget-object v7, p0, Lagl;->i:Lbuc;

    iget-object v8, p0, Lagl;->j:Lbuc;

    iget-object v9, p0, Lagl;->l:Lbuc;

    .line 1149
    invoke-static/range {v0 .. v9}, Lbat;->a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->m:Lbuc;

    .line 2192
    iget-object v0, p1, Lagl$a;->a:Lakr;

    .line 1164
    iget-object v1, p0, Lagl;->m:Lbuc;

    .line 1163
    invoke-static {v0, v1}, Lakt;->a(Lakr;Lbuc;)Lbqb;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagl;->n:Lbuc;

    .line 1166
    iget-object v0, p0, Lagl;->n:Lbuc;

    .line 1167
    invoke-static {v0}, Lbhy;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagl;->o:Lbqa;

    .line 3048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1171
    iget-object v1, p0, Lagl;->d:Lbuc;

    .line 1170
    invoke-static {v0, v1}, Lbar;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagl;->p:Lbuc;

    .line 3192
    iget-object v0, p1, Lagl$a;->a:Lakr;

    .line 1176
    iget-object v1, p0, Lagl;->p:Lbuc;

    .line 1175
    invoke-static {v0, v1}, Laks;->a(Lakr;Lbuc;)Lbqb;

    move-result-object v0

    .line 1174
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagl;->q:Lbuc;

    .line 1178
    iget-object v0, p0, Lagl;->q:Lbuc;

    .line 1179
    invoke-static {v0}, Lbfq;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagl;->r:Lbqa;

    .line 81
    return-void
.end method

.method synthetic constructor <init>(Lagl$a;B)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lagl;-><init>(Lagl$a;)V

    return-void
.end method

.method public static a()Lagl$a;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lagl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagl$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/AlbumInfoActivity;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lagl;->r:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lagl;->o:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method
