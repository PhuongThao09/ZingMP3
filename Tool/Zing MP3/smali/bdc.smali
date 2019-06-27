.class public final Lbdc;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnk;",
        ">;",
        "Lazd;"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private g:Lauy;

.field private h:Lauw;

.field private i:Lavm;

.field private j:Lavu;

.field private k:Z

.field private l:Z

.field private m:Lbee;

.field private n:Lbcs;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:Landroid/os/Handler;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    sput v0, Lbdc;->a:I

    return-void
.end method

.method public constructor <init>(Lauy;Lauw;Lavm;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Lbai;-><init>()V

    .line 35
    iput-boolean v0, p0, Lbdc;->k:Z

    .line 36
    iput-boolean v0, p0, Lbdc;->l:Z

    .line 47
    iput-object p1, p0, Lbdc;->g:Lauy;

    .line 48
    iput-object p2, p0, Lbdc;->h:Lauw;

    .line 49
    iput-object p3, p0, Lbdc;->i:Lavm;

    .line 50
    return-void
.end method

.method static synthetic a(Lbdc;Lavu;)Lavu;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbdc;->j:Lavu;

    return-object p1
.end method

.method static synthetic a(Lbdc;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbdc;->o:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lbdc;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdc;->l:Z

    return v0
.end method

.method static synthetic b(Lbdc;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdc;->d:Z

    return v0
.end method

.method static synthetic c(Lbdc;)Lbon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->b:Lbon;

    return-object v0
.end method

.method static synthetic d(Lbdc;)Lbon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->b:Lbon;

    return-object v0
.end method

.method static synthetic e(Lbdc;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdc;->k:Z

    return v0
.end method

.method static synthetic f(Lbdc;)Lavu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->j:Lavu;

    return-object v0
.end method

.method static synthetic g(Lbdc;)Lbon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->b:Lbon;

    return-object v0
.end method

.method static synthetic h(Lbdc;)Lbon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->b:Lbon;

    return-object v0
.end method

.method static synthetic i(Lbdc;)Lbon;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->b:Lbon;

    return-object v0
.end method

.method static synthetic j(Lbdc;)Lavm;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lbdc;->i:Lavm;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbdc;->h:Lauw;

    invoke-virtual {v0}, Lauw;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdc$1;

    invoke-direct {v1, p0}, Lbdc$1;-><init>(Lbdc;)V

    invoke-virtual {p0, v0, v1}, Lbdc;->a(Lbyz;Lbal;)V

    .line 104
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    iget-object v1, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbnk;->a(Ljava/util/ArrayList;)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->b()V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdc$2;

    invoke-direct {v1, p0}, Lbdc$2;-><init>(Lbdc;)V

    invoke-virtual {p0, v0, v1}, Lbdc;->a(Lbyz;Lbal;)V

    .line 132
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lbdc;->m:Lbee;

    if-nez v0, :cond_0

    .line 292
    new-instance v1, Lbee;

    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbdc;->m:Lbee;

    .line 293
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbdc;->n:Lbcs;

    if-nez v0, :cond_0

    .line 297
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbdc;->n:Lbcs;

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    .line 137
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lbdc;->x()V

    .line 263
    iget-object v1, p0, Lbdc;->n:Lbcs;

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 264
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0}, Lbdc;->w()V

    .line 251
    iget-object v1, p0, Lbdc;->m:Lbee;

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 252
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lbdc;->x()V

    .line 275
    iget-object v0, p0, Lbdc;->n:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 276
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbnk;

    .line 4061
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lbnk;

    .line 5061
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lbdc;->x()V

    .line 239
    iget-object v0, p0, Lbdc;->n:Lbcs;

    iget-object v1, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 240
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lbdc;->x()V

    .line 269
    iget-object v0, p0, Lbdc;->n:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 270
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Lbdc;->w()V

    .line 281
    iget-object v0, p0, Lbdc;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 54
    iput-boolean p1, p0, Lbdc;->r:Z

    .line 55
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 55
    if-eqz v0, :cond_0

    .line 1314
    const-string/jumbo v0, "my music"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0}, Lbdc;->w()V

    .line 245
    iget-object v1, p0, Lbdc;->m:Lbee;

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 246
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->e()V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 232
    invoke-direct {p0}, Lbdc;->x()V

    .line 233
    iget-object v1, p0, Lbdc;->n:Lbcs;

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 234
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Lbdc;->w()V

    .line 287
    iget-object v0, p0, Lbdc;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->f()V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 311
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lbai;->c_()V

    .line 68
    iget-boolean v0, p0, Lbdc;->r:Z

    if-eqz v0, :cond_0

    .line 2314
    const-string/jumbo v0, "my music"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-boolean v0, p0, Lbdc;->k:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lbdc;->v()V

    .line 73
    invoke-direct {p0}, Lbdc;->u()V

    .line 75
    :cond_1
    iget-boolean v0, p0, Lbdc;->l:Z

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0}, Lbdc;->t()V

    .line 78
    :cond_2
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lbdc;->w()V

    .line 257
    iget-object v1, p0, Lbdc;->m:Lbee;

    iget-object v0, p0, Lbdc;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 258
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->g()V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->l()V

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->m()V

    .line 170
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->a()V

    .line 175
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 179
    .line 3015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lbdc;->v()V

    .line 181
    invoke-direct {p0}, Lbdc;->u()V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdc;->k:Z

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 188
    .line 4015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 188
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbdc;->d:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdc;->d:Z

    .line 190
    invoke-direct {p0}, Lbdc;->t()V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdc;->l:Z

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->p()V

    .line 198
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->n()V

    .line 203
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lbdc;->i:Lavm;

    .line 4047
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_favorites"

    invoke-interface {v0, v1}, Lawi;->b(Ljava/lang/String;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lbdc;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbdc;->q:Landroid/os/Handler;

    .line 210
    :cond_0
    iget-object v0, p0, Lbdc;->p:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 211
    new-instance v0, Lbdc$3;

    invoke-direct {v0, p0}, Lbdc$3;-><init>(Lbdc;)V

    iput-object v0, p0, Lbdc;->p:Ljava/lang/Runnable;

    .line 219
    :cond_1
    iget-object v0, p0, Lbdc;->q:Landroid/os/Handler;

    iget-object v1, p0, Lbdc;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lbdc;->g:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->r()V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lbdc;->b:Lbon;

    check-cast v0, Lbnk;

    invoke-interface {v0}, Lbnk;->c()V

    goto :goto_0
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lbdc;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdc;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lbdc;->q:Landroid/os/Handler;

    iget-object v1, p0, Lbdc;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    :cond_0
    invoke-super {p0}, Lbai;->o()V

    .line 305
    return-void
.end method
