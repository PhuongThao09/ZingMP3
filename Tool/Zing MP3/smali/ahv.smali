.class public final Lahv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahv$a;
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
            "Lazh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/PlayerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasu;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laws;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazb;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/LyricsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapo;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawi;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavm;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lbdg;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazf;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/NowPlayingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazi;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/fragment/PlayingListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lahv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahv$a;)V
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-boolean v0, Lahv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1229
    :cond_0
    iget-object v0, p1, Lahv$a;->a:Lanh;

    .line 1098
    invoke-static {v0}, Lank;->a(Lanh;)Lbqb;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahv;->b:Lbuc;

    .line 1100
    iget-object v0, p0, Lahv;->b:Lbuc;

    .line 1101
    invoke-static {v0}, Lbfw;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahv;->c:Lbqa;

    .line 1103
    new-instance v0, Lahv$1;

    invoke-direct {v0, p0, p1}, Lahv$1;-><init>(Lahv;Lahv$a;)V

    iput-object v0, p0, Lahv;->d:Lbuc;

    .line 1115
    new-instance v0, Lahv$2;

    invoke-direct {v0, p0, p1}, Lahv$2;-><init>(Lahv;Lahv$a;)V

    iput-object v0, p0, Lahv;->e:Lbuc;

    .line 1127
    iget-object v0, p0, Lahv;->d:Lbuc;

    iget-object v1, p0, Lahv;->e:Lbuc;

    .line 1128
    invoke-static {v0, v1}, Lasv;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->f:Lbuc;

    .line 1130
    new-instance v0, Lahv$3;

    invoke-direct {v0, p0, p1}, Lahv$3;-><init>(Lahv;Lahv$a;)V

    iput-object v0, p0, Lahv;->g:Lbuc;

    .line 1142
    iget-object v0, p0, Lahv;->d:Lbuc;

    iget-object v1, p0, Lahv;->g:Lbuc;

    .line 1143
    invoke-static {v0, v1}, Lasx;->a(Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->h:Lbuc;

    .line 2229
    iget-object v0, p1, Lahv$a;->a:Lanh;

    .line 1148
    iget-object v1, p0, Lahv;->f:Lbuc;

    iget-object v2, p0, Lahv;->h:Lbuc;

    .line 1147
    invoke-static {v0, v1, v2}, Lani;->a(Lanh;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    .line 1146
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahv;->i:Lbuc;

    .line 1150
    iget-object v0, p0, Lahv;->i:Lbuc;

    .line 1151
    invoke-static {v0}, Lbje;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahv;->j:Lbqa;

    .line 1153
    new-instance v0, Lahv$4;

    invoke-direct {v0, p0, p1}, Lahv$4;-><init>(Lahv;Lahv$a;)V

    iput-object v0, p0, Lahv;->k:Lbuc;

    .line 1165
    iget-object v0, p0, Lahv;->d:Lbuc;

    .line 1166
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->l:Lbuc;

    .line 1168
    iget-object v0, p0, Lahv;->d:Lbuc;

    invoke-static {v0}, Lapp;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->m:Lbuc;

    .line 1170
    new-instance v0, Lahv$5;

    invoke-direct {v0, p0, p1}, Lahv$5;-><init>(Lahv;Lahv$a;)V

    iput-object v0, p0, Lahv;->n:Lbuc;

    .line 1182
    iget-object v0, p0, Lahv;->n:Lbuc;

    invoke-static {v0}, Lavn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->o:Lbuc;

    .line 3048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1186
    iget-object v1, p0, Lahv;->k:Lbuc;

    iget-object v2, p0, Lahv;->l:Lbuc;

    iget-object v3, p0, Lahv;->m:Lbuc;

    iget-object v4, p0, Lahv;->o:Lbuc;

    .line 1185
    invoke-static {v0, v1, v2, v3, v4}, Lbdh;->a(Lbqa;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahv;->p:Lbuc;

    .line 3229
    iget-object v0, p1, Lahv$a;->a:Lanh;

    .line 1195
    iget-object v1, p0, Lahv;->p:Lbuc;

    .line 1194
    invoke-static {v0, v1}, Lanj;->a(Lanh;Lbuc;)Lbqb;

    move-result-object v0

    .line 1193
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahv;->q:Lbuc;

    .line 1197
    iget-object v0, p0, Lahv;->q:Lbuc;

    .line 1198
    invoke-static {v0}, Lbji;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahv;->r:Lbqa;

    .line 4229
    iget-object v0, p1, Lahv$a;->a:Lanh;

    .line 1203
    iget-object v1, p0, Lahv;->k:Lbuc;

    .line 1202
    invoke-static {v0, v1}, Lanl;->a(Lanh;Lbuc;)Lbqb;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lahv;->s:Lbuc;

    .line 1205
    iget-object v0, p0, Lahv;->s:Lbuc;

    .line 1206
    invoke-static {v0}, Lbjk;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahv;->t:Lbqa;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lahv$a;B)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lahv;-><init>(Lahv$a;)V

    return-void
.end method

.method public static a()Lahv$a;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lahv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahv$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/PlayerActivity;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lahv;->c:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 212
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lahv;->j:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lahv;->r:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public final a(Lcom/zing/mp3/ui/fragment/PlayingListFragment;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lahv;->t:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 227
    return-void
.end method
