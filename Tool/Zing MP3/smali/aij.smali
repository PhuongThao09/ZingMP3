.class public final Laij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laij$a;
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
            "Lawf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lavk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lauw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lben;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lazx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lbqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbqa",
            "<",
            "Lcom/zing/mp3/ui/activity/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lart;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lasc;",
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

.field private n:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laui;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laue;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Lawn;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbuc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbuc",
            "<",
            "Laug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Laij;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laij;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Laij$a;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-boolean v0, Laij;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1090
    :cond_0
    new-instance v0, Laij$1;

    invoke-direct {v0, p0, p1}, Laij$1;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->b:Lbuc;

    .line 1102
    iget-object v0, p0, Laij;->b:Lbuc;

    .line 1103
    invoke-static {v0}, Lavh;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->c:Lbuc;

    .line 1105
    new-instance v0, Laij$2;

    invoke-direct {v0, p0, p1}, Laij$2;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->d:Lbuc;

    .line 1117
    new-instance v0, Laij$3;

    invoke-direct {v0, p0, p1}, Laij$3;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->e:Lbuc;

    .line 1129
    iget-object v0, p0, Laij;->e:Lbuc;

    .line 1130
    invoke-static {v0}, Laux;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->f:Lbuc;

    .line 2048
    sget-object v0, Lbqc$a;->a:Lbqc$a;

    .line 1134
    iget-object v1, p0, Laij;->c:Lbuc;

    iget-object v2, p0, Laij;->d:Lbuc;

    iget-object v3, p0, Laij;->f:Lbuc;

    .line 1133
    invoke-static {v0, v1, v2, v3}, Lbeo;->a(Lbqa;Lbuc;Lbuc;Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->g:Lbuc;

    .line 2249
    iget-object v0, p1, Laij$a;->a:Laoo;

    .line 1142
    iget-object v1, p0, Laij;->g:Lbuc;

    .line 1141
    invoke-static {v0, v1}, Laop;->a(Laoo;Lbuc;)Lbqb;

    move-result-object v0

    .line 1140
    invoke-static {v0}, Lbqe;->a(Lbqb;)Lbuc;

    move-result-object v0

    iput-object v0, p0, Laij;->h:Lbuc;

    .line 1144
    iget-object v0, p0, Laij;->h:Lbuc;

    .line 1145
    invoke-static {v0}, Lbga;->a(Lbuc;)Lbqa;

    move-result-object v0

    iput-object v0, p0, Laij;->i:Lbqa;

    .line 1147
    new-instance v0, Laij$4;

    invoke-direct {v0, p0, p1}, Laij$4;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->j:Lbuc;

    .line 1159
    iget-object v0, p0, Laij;->j:Lbuc;

    .line 1160
    invoke-static {v0}, Laru;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->k:Lbuc;

    .line 1162
    iget-object v0, p0, Laij;->j:Lbuc;

    .line 1163
    invoke-static {v0}, Lasd;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->l:Lbuc;

    .line 1165
    iget-object v0, p0, Laij;->j:Lbuc;

    .line 1166
    invoke-static {v0}, Lapn;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->m:Lbuc;

    .line 1168
    new-instance v0, Laij$5;

    invoke-direct {v0, p0, p1}, Laij$5;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->n:Lbuc;

    .line 1180
    iget-object v0, p0, Laij;->n:Lbuc;

    .line 1181
    invoke-static {v0}, Lauj;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->o:Lbuc;

    .line 1183
    new-instance v0, Laij$6;

    invoke-direct {v0, p0, p1}, Laij$6;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->p:Lbuc;

    .line 1195
    iget-object v0, p0, Laij;->p:Lbuc;

    .line 1196
    invoke-static {v0}, Lauf;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->q:Lbuc;

    .line 1198
    new-instance v0, Laij$7;

    invoke-direct {v0, p0, p1}, Laij$7;-><init>(Laij;Laij$a;)V

    iput-object v0, p0, Laij;->r:Lbuc;

    .line 1210
    iget-object v0, p0, Laij;->r:Lbuc;

    .line 1211
    invoke-static {v0}, Lauh;->a(Lbuc;)Lbqb;

    move-result-object v0

    iput-object v0, p0, Laij;->s:Lbuc;

    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Laij$a;B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laij;-><init>(Laij$a;)V

    return-void
.end method

.method public static a()Laij$a;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Laij$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laij$a;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/zing/mp3/ui/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Laij;->i:Lbqa;

    invoke-interface {v0, p1}, Lbqa;->a(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final b()Lart;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Laij;->k:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lart;

    return-object v0
.end method

.method public final c()Lapm;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Laij;->m:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    return-object v0
.end method

.method public final d()Laui;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Laij;->o:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laui;

    return-object v0
.end method

.method public final e()Laue;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Laij;->q:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    return-object v0
.end method

.method public final f()Laug;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Laij;->s:Lbuc;

    invoke-interface {v0}, Lbuc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    return-object v0
.end method
