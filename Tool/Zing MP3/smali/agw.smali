.class public final Lagw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lait;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagw$a;
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Labv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Labx;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Labr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Labz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laue;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laug;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lapm;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/downloader/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Layk;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lbik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lagw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lagw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lagw$a;)V
    .locals 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-boolean v0, Lagw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1081
    :cond_0
    new-instance v0, Lagw$1;

    invoke-direct {v0, p0, p1}, Lagw$1;-><init>(Lagw;Lagw$a;)V

    iput-object v0, p0, Lagw;->b:Lbuc;

    .line 1092
    iget-object v0, p0, Lagw;->b:Lbuc;

    .line 1093
    invoke-static {v0}, Labw;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->c:Lbuc;

    .line 1095
    iget-object v0, p0, Lagw;->b:Lbuc;

    .line 1096
    invoke-static {v0}, Laby;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->d:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1100
    iget-object v1, p0, Lagw;->b:Lbuc;

    .line 1099
    invoke-static {v0, v1}, Labs;->a(Lbqa;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->e:Lbuc;

    .line 1102
    iget-object v0, p0, Lagw;->b:Lbuc;

    iget-object v1, p0, Lagw;->c:Lbuc;

    iget-object v2, p0, Lagw;->d:Lbuc;

    iget-object v3, p0, Lagw;->e:Lbuc;

    .line 1103
    invoke-static {v0, v1, v2, v3}, Laca;->a(Lbuc;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->f:Lbuc;

    .line 2192
    iget-object v0, p1, Lagw$a;->a:Lals;

    .line 1112
    iget-object v1, p0, Lagw;->f:Lbuc;

    .line 1111
    invoke-static {v0, v1}, Lalv;->a(Lals;Lbuc;)Lbqb;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagw;->g:Lbuc;

    .line 1114
    new-instance v0, Lagw$2;

    invoke-direct {v0, p0, p1}, Lagw$2;-><init>(Lagw;Lagw$a;)V

    iput-object v0, p0, Lagw;->h:Lbuc;

    .line 1126
    iget-object v0, p0, Lagw;->h:Lbuc;

    .line 1127
    invoke-static {v0}, Lauf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->i:Lbuc;

    .line 1129
    new-instance v0, Lagw$3;

    invoke-direct {v0, p0, p1}, Lagw$3;-><init>(Lagw;Lagw$a;)V

    iput-object v0, p0, Lagw;->j:Lbuc;

    .line 1141
    iget-object v0, p0, Lagw;->j:Lbuc;

    .line 1142
    invoke-static {v0}, Lauh;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lagw;->k:Lbuc;

    .line 1144
    new-instance v0, Lagw$4;

    invoke-direct {v0, p0, p1}, Lagw$4;-><init>(Lagw;Lagw$a;)V

    iput-object v0, p0, Lagw;->l:Lbuc;

    .line 3192
    iget-object v0, p1, Lagw$a;->a:Lals;

    .line 1159
    iget-object v1, p0, Lagw;->l:Lbuc;

    .line 1158
    invoke-static {v0, v1}, Lalu;->a(Lals;Lbuc;)Lbqb;

    move-result-object v0

    .line 1157
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagw;->m:Lbuc;

    .line 1161
    iget-object v0, p0, Lagw;->g:Lbuc;

    iget-object v1, p0, Lagw;->i:Lbuc;

    iget-object v2, p0, Lagw;->k:Lbuc;

    iget-object v3, p0, Lagw;->m:Lbuc;

    .line 1162
    invoke-static {v0, v1, v2, v3}, Laxf;->a(Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagw;->n:Lbqa;

    .line 4192
    iget-object v0, p1, Lagw$a;->a:Lals;

    .line 1171
    iget-object v1, p0, Lagw;->g:Lbuc;

    .line 1170
    invoke-static {v0, v1}, Lalt;->a(Lals;Lbuc;)Lbqb;

    move-result-object v0

    .line 1169
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Lagw;->o:Lbuc;

    .line 1173
    iget-object v0, p0, Lagw;->o:Lbuc;

    .line 1174
    invoke-static {v0}, Lbil;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lagw;->p:Lbqa;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Lagw$a;B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lagw;-><init>(Lagw$a;)V

    return-void
.end method

.method public static a()Lagw$a;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lagw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagw$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lbik;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lagw;->p:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final a(Lcom/zing/mp3/downloader/DownloadService;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lagw;->n:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 180
    return-void
.end method
