.class public final Lahw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahw$a;
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
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawv;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawe;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/player/PlayerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lahw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lahw$a;)V
    .locals 7

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-boolean v0, Lahw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1064
    :cond_0
    new-instance v0, Lahw$1;

    invoke-direct {v0, p0, p1}, Lahw$1;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->b:Lbuc;

    .line 1076
    new-instance v0, Lahw$2;

    invoke-direct {v0, p0, p1}, Lahw$2;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->c:Lbuc;

    .line 1177
    iget-object v0, p1, Lahw$a;->a:Lanm;

    .line 1090
    iget-object v1, p0, Lahw;->c:Lbuc;

    .line 1089
    invoke-static {v0, v1}, Lann;->a(Lanm;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahw;->d:Lbuc;

    .line 1092
    new-instance v0, Lahw$3;

    invoke-direct {v0, p0, p1}, Lahw$3;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->e:Lbuc;

    .line 1104
    new-instance v0, Lahw$4;

    invoke-direct {v0, p0, p1}, Lahw$4;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->f:Lbuc;

    .line 1116
    new-instance v0, Lahw$5;

    invoke-direct {v0, p0, p1}, Lahw$5;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->g:Lbuc;

    .line 1128
    iget-object v0, p0, Lahw;->g:Lbuc;

    .line 1129
    invoke-static {v0}, Laux;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahw;->h:Lbuc;

    .line 1131
    new-instance v0, Lahw$6;

    invoke-direct {v0, p0, p1}, Lahw$6;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->i:Lbuc;

    .line 1143
    iget-object v0, p0, Lahw;->i:Lbuc;

    .line 1144
    invoke-static {v0}, Lauj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahw;->j:Lbuc;

    .line 1146
    new-instance v0, Lahw$7;

    invoke-direct {v0, p0, p1}, Lahw$7;-><init>(Lahw;Lahw$a;)V

    iput-object v0, p0, Lahw;->k:Lbuc;

    .line 1158
    iget-object v0, p0, Lahw;->k:Lbuc;

    .line 1159
    invoke-static {v0}, Lavd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Lahw;->l:Lbuc;

    .line 1161
    iget-object v0, p0, Lahw;->b:Lbuc;

    iget-object v1, p0, Lahw;->d:Lbuc;

    iget-object v2, p0, Lahw;->e:Lbuc;

    iget-object v3, p0, Lahw;->f:Lbuc;

    iget-object v4, p0, Lahw;->h:Lbuc;

    iget-object v5, p0, Lahw;->j:Lbuc;

    iget-object v6, p0, Lahw;->l:Lbuc;

    .line 1162
    invoke-static/range {v0 .. v6}, Laxt;->a(Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Lahw;->m:Lbqa;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lahw$a;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lahw;-><init>(Lahw$a;)V

    return-void
.end method

.method public static a()Lahw$a;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lahw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahw$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/player/PlayerService;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lahw;->m:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method
