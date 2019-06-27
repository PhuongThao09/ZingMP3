.class public final Lbfb;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbok;",
        ">;",
        "Lbac",
        "<",
        "Lbok;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lbee;

.field private E:Lbez;

.field g:Lask;

.field h:Lasa;

.field i:Laqf;

.field j:Lcom/zing/mp3/domain/model/ZingVideo;

.field k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Lbgf;

.field t:Lcom/zing/mp3/domain/model/ZingSong;

.field u:Lavu;

.field private v:Lasi;

.field private w:Lasw;

.field private x:Lart;

.field private y:Latc;

.field private z:Lauy;


# direct methods
.method public constructor <init>(Lask;Lasa;Laqf;Lasi;Lasw;Lart;Latc;Lauy;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lbag;-><init>()V

    .line 74
    iput-object p1, p0, Lbfb;->g:Lask;

    .line 75
    iput-object p2, p0, Lbfb;->h:Lasa;

    .line 76
    iput-object p3, p0, Lbfb;->i:Laqf;

    .line 77
    iput-object p4, p0, Lbfb;->v:Lasi;

    .line 78
    iput-object p5, p0, Lbfb;->w:Lasw;

    .line 79
    iput-object p6, p0, Lbfb;->x:Lart;

    .line 80
    iput-object p7, p0, Lbfb;->y:Latc;

    .line 81
    iput-object p8, p0, Lbfb;->z:Lauy;

    .line 82
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lbfb;->D:Lbee;

    if-nez v0, :cond_0

    .line 429
    new-instance v1, Lbee;

    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbfb;->D:Lbee;

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-boolean v0, p0, Lbfb;->C:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbfb;->C:Z

    .line 147
    iget-boolean v0, p0, Lbfb;->C:Z

    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0, v2}, Lbok;->a(Z)V

    .line 149
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->m()V

    .line 159
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lbfb;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->l()V

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    iget-object v2, p0, Lbfb;->n:Ljava/util/ArrayList;

    iget v3, p0, Lbfb;->r:I

    invoke-interface {v0, v2, v3}, Lbok;->a(Ljava/util/ArrayList;I)V

    .line 155
    iget-object v0, p0, Lbfb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lbfb;->r:I

    if-ge v0, v2, :cond_0

    .line 156
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0, v1}, Lbok;->a(Z)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 392
    invoke-direct {p0}, Lbfb;->f()V

    .line 393
    iget-object v0, p0, Lbfb;->D:Lbee;

    iget-object v1, p0, Lbfb;->t:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 394
    const/16 v0, 0x86

    invoke-static {v0}, Laxp;->b(I)V

    .line 395
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const-string/jumbo v0, "video"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    iput-object v0, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 87
    iput p1, p0, Lbfb;->B:I

    .line 88
    iput v1, p0, Lbfb;->A:I

    .line 89
    const/16 v0, 0x12

    iput v0, p0, Lbfb;->o:I

    .line 90
    iput v1, p0, Lbfb;->q:I

    .line 91
    const/16 v0, 0xa

    iput v0, p0, Lbfb;->p:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lbfb;->r:I

    .line 93
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lbfb;->f()V

    .line 418
    iget-object v0, p0, Lbfb;->D:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 419
    return-void
.end method

.method public final a(Lbgf;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lbfb;->s:Lbgf;

    .line 98
    iget-object v0, p0, Lbfb;->k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfb;->s:Lbgf;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lbfb;->s:Lbgf;

    iget-object v1, p0, Lbfb;->k:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    invoke-interface {v0, v1}, Lbgf;->a(Lcom/zing/mp3/domain/model/ZingVideoInfo;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lbok;

    .line 8104
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lbok;

    .line 7104
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->c(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 126
    const/16 v0, 0x89

    invoke-static {v0}, Laxp;->b(I)V

    .line 127
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 2

    .prologue
    .line 241
    .line 3433
    iget-object v0, p0, Lbfb;->E:Lbez;

    if-nez v0, :cond_0

    .line 3434
    new-instance v1, Lbez;

    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lbfb;->E:Lbez;

    .line 242
    :cond_0
    iget-object v0, p0, Lbfb;->E:Lbez;

    invoke-virtual {v0, p1, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0, p1}, Lbok;->b(Ljava/lang/String;)V

    .line 137
    const/16 v0, 0x87

    invoke-static {v0}, Laxp;->b(I)V

    .line 138
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lbfb;->f()V

    .line 424
    iget-object v0, p0, Lbfb;->D:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 425
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0, p1, p2}, Lbok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0}, Lbfb;->f()V

    .line 406
    iget-object v0, p0, Lbfb;->D:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 407
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 385
    invoke-direct {p0}, Lbfb;->f()V

    .line 386
    iget-object v0, p0, Lbfb;->D:Lbee;

    iget-object v1, p0, Lbfb;->t:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 387
    const/16 v0, 0x85

    invoke-static {v0}, Laxp;->b(I)V

    .line 388
    return-void
.end method

.method public final a_(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 236
    :goto_0
    return v0

    .line 210
    :cond_0
    iget-object v2, p0, Lbfb;->u:Lavu;

    if-nez v2, :cond_1

    .line 211
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    invoke-interface {v0}, Lbok;->h_()V

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_2

    .line 215
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    const v2, 0x7f0a008e

    invoke-interface {v0, v2}, Lbok;->d(I)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x384

    if-le v2, v3, :cond_3

    .line 219
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    const v2, 0x7f0a008d

    invoke-interface {v0, v2}, Lbok;->d(I)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_3
    iget-object v1, p0, Lbfb;->y:Latc;

    iget-object v2, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lbfb;->u:Lavu;

    .line 3024
    iget-object v3, v3, Lavu;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v0, v2, v3, p1}, Latc;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latc;

    move-result-object v1

    invoke-virtual {v1}, Latc;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbfb$4;

    invoke-direct {v2, p0}, Lbfb$4;-><init>(Lbfb;)V

    invoke-virtual {p0, v1, v2}, Lbfb;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbok;->b(Z)V

    .line 164
    iget-object v0, p0, Lbfb;->w:Lasw;

    iget-object v1, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 1020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Lasw;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbfb$2;

    invoke-direct {v1, p0}, Lbfb$2;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 182
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lbfb;->f()V

    .line 412
    iget-object v0, p0, Lbfb;->D:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lbfb;->b:Lbon;

    check-cast v0, Lbok;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbok;->c(Z)V

    .line 187
    iget-object v0, p0, Lbfb;->x:Lart;

    iget-object v1, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2031
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lart;->a(Ljava/lang/String;Ljava/lang/String;)Lart;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lart;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbfb$3;

    invoke-direct {v1, p0}, Lbfb$3;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 203
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lbag;->c_()V

    .line 110
    iget-object v0, p0, Lbfb;->u:Lavu;

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lbfb;->z:Lauy;

    invoke-virtual {v0}, Lauy;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbfb$1;

    invoke-direct {v1, p0}, Lbfb$1;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 399
    invoke-direct {p0}, Lbfb;->f()V

    .line 400
    iget-object v0, p0, Lbfb;->D:Lbee;

    iget-object v1, p0, Lbfb;->t:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0, v1}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 401
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v1, p0, Lbfb;->i:Laqf;

    iget-object v0, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 5032
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5033
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 279
    :goto_0
    iget v2, p0, Lbfb;->A:I

    iget v3, p0, Lbfb;->o:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Laqf;->a(Ljava/lang/String;II)Laqf;

    move-result-object v0

    invoke-virtual {v0}, Laqf;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbfb$6;

    invoke-direct {v1, p0}, Lbfb$6;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 311
    :goto_1
    return-void

    .line 5034
    :cond_0
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    goto :goto_0

    .line 308
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbfb;->i:Laqf;

    .line 309
    invoke-virtual {p0}, Lbfb;->e()V

    goto :goto_1
.end method

.method final e()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lbfb;->h:Lasa;

    iget-object v1, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 6020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 314
    iget v2, p0, Lbfb;->A:I

    iget v3, p0, Lbfb;->o:I

    .line 6027
    iput-object v1, v0, Lasa;->a:Ljava/lang/String;

    .line 6028
    iput v2, v0, Lasa;->b:I

    .line 6029
    iput v3, v0, Lasa;->c:I

    .line 6035
    iget-object v1, v0, Lasa;->d:Lawg;

    iget-object v2, v0, Lasa;->a:Ljava/lang/String;

    iget v3, v0, Lasa;->b:I

    iget v0, v0, Lasa;->c:I

    invoke-interface {v1, v2, v3, v0}, Lawg;->l(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    .line 314
    new-instance v1, Lbfb$7;

    invoke-direct {v1, p0}, Lbfb$7;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 331
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lbfb;->g:Lask;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {p0}, Lbfb;->n()V

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lbfb;->i:Laqf;

    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {p0}, Lbfb;->d()V

    goto :goto_0

    .line 377
    :cond_2
    iget-object v0, p0, Lbfb;->h:Lasa;

    if-eqz v0, :cond_3

    .line 378
    invoke-virtual {p0}, Lbfb;->e()V

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lbfb;->v:Lasi;

    if-eqz v0, :cond_0

    .line 6335
    iget-object v0, p0, Lbfb;->v:Lasi;

    iget-object v1, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 7020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6335
    iget v2, p0, Lbfb;->q:I

    iget v3, p0, Lbfb;->p:I

    .line 7027
    iput-object v1, v0, Lasi;->a:Ljava/lang/String;

    .line 7028
    iput v2, v0, Lasi;->b:I

    .line 7029
    iput v3, v0, Lasi;->c:I

    .line 7035
    iget-object v1, v0, Lasi;->d:Lawg;

    iget-object v2, v0, Lasi;->a:Ljava/lang/String;

    iget v3, v0, Lasi;->b:I

    iget v0, v0, Lasi;->c:I

    invoke-interface {v1, v2, v3, v0}, Lawg;->m(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    .line 6335
    new-instance v1, Lbfb$8;

    invoke-direct {v1, p0}, Lbfb$8;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 247
    iget-object v1, p0, Lbfb;->g:Lask;

    iget-object v0, p0, Lbfb;->z:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfb;->z:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lbfb;->j:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 4020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4030
    iput-object v0, v1, Lask;->b:Ljava/lang/String;

    .line 4031
    iput-object v2, v1, Lask;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v1}, Lask;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbfb$5;

    invoke-direct {v1, p0}, Lbfb$5;-><init>(Lbfb;)V

    invoke-virtual {p0, v0, v1}, Lbfb;->a(Lbyz;Lbal;)V

    .line 274
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
