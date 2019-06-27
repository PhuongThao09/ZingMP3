.class public final Lbaz;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Layc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbml;",
        ">;",
        "Layc;"
    }
.end annotation


# instance fields
.field g:Lcom/zing/mp3/domain/model/ZingArtist;

.field h:I

.field i:I

.field j:Laqd;

.field k:Lapy;

.field l:Laqf;

.field m:Larz;

.field n:Laqa;

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lauy;

.field private u:Laqc;

.field private v:Lapq;

.field private w:Lbee;

.field private x:Lbao;

.field private y:Lbez;

.field private z:Lbaw;


# direct methods
.method public constructor <init>(Lauy;Laqc;Laqd;Lapy;Laqf;Larz;Laqa;Lapq;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lbag;-><init>()V

    .line 66
    iput-object p1, p0, Lbaz;->t:Lauy;

    .line 67
    iput-object p2, p0, Lbaz;->u:Laqc;

    .line 68
    iput-object p3, p0, Lbaz;->j:Laqd;

    .line 69
    iput-object p4, p0, Lbaz;->k:Lapy;

    .line 70
    iput-object p5, p0, Lbaz;->l:Laqf;

    .line 71
    iput-object p6, p0, Lbaz;->m:Larz;

    .line 72
    iput-object p7, p0, Lbaz;->n:Laqa;

    .line 73
    iput-object p8, p0, Lbaz;->v:Lapq;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lbaz;->h:I

    .line 75
    const/4 v0, 0x6

    iput v0, p0, Lbaz;->i:I

    .line 76
    return-void
.end method

.method private a(Lbml;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 1020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 1028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v0, v1}, Lbml;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 103
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbaz;->w:Lbee;

    if-nez v0, :cond_0

    .line 80
    new-instance v1, Lbee;

    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbaz;->w:Lbee;

    .line 81
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lbaz;->x:Lbao;

    if-nez v0, :cond_0

    .line 85
    new-instance v1, Lbao;

    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbaz;->x:Lbao;

    .line 86
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbaz;->y:Lbez;

    if-nez v0, :cond_0

    .line 90
    new-instance v1, Lbez;

    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lbaz;->y:Lbez;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    invoke-interface {v0}, Lbml;->i()V

    .line 408
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 295
    sparse-switch p1, :sswitch_data_0

    .line 313
    :goto_0
    return-void

    .line 297
    :sswitch_0
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->o:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lbml;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 300
    :sswitch_1
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->p:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lbml;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 303
    :sswitch_2
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->q:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lbml;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 306
    :sswitch_3
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->r:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lbml;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 309
    :sswitch_4
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    iget-object v1, p0, Lbaz;->s:Ljava/util/ArrayList;

    invoke-interface {v0, p1, v1}, Lbml;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 295
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x14 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Lbaz;->f()V

    .line 324
    iget-object v1, p0, Lbaz;->w:Lbee;

    iget-object v0, p0, Lbaz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 325
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Lbaz;->f()V

    .line 348
    iget-object v0, p0, Lbaz;->w:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 349
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lbml;

    invoke-direct {p0, p1, p2}, Lbaz;->a(Lbml;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lbml;

    invoke-direct {p0, p1, p2}, Lbaz;->a(Lbml;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lbaz;->g()V

    .line 360
    iget-object v0, p0, Lbaz;->x:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 361
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 114
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;I)V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lbaz;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lbaz;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lbaz;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 17020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 18020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18037
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 19037
    iget-boolean v2, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 417
    if-eq v1, v2, :cond_0

    .line 20037
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 20041
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 419
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    invoke-interface {v0, p2}, Lbml;->c(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Lbaz;->h()V

    .line 390
    iget-object v0, p0, Lbaz;->y:Lbez;

    invoke-virtual {v0, p1}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 391
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lbaz;->g()V

    .line 378
    iget-object v0, p0, Lbaz;->x:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 379
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lbaz;->f()V

    .line 354
    iget-object v0, p0, Lbaz;->w:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 355
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lbaz;->f()V

    .line 336
    iget-object v0, p0, Lbaz;->w:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 317
    invoke-direct {p0}, Lbaz;->f()V

    .line 318
    iget-object v1, p0, Lbaz;->w:Lbee;

    iget-object v0, p0, Lbaz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 319
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0}, Lbaz;->g()V

    .line 366
    iget-object v0, p0, Lbaz;->x:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 367
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Lbaz;->h()V

    .line 397
    iget-object v0, p0, Lbaz;->y:Lbez;

    invoke-virtual {v0, p1, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 398
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 169
    .line 2122
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 3020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->j:Laqd;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 4020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2122
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    invoke-virtual {v0, v1, v2, v3}, Laqd;->a(Ljava/lang/String;II)Laqd;

    move-result-object v0

    invoke-virtual {v0}, Laqd;->a()Lbyz;

    move-result-object v0

    .line 169
    :goto_0
    new-instance v1, Lbaz$2;

    invoke-direct {v1, p0}, Lbaz$2;-><init>(Lbaz;)V

    invoke-virtual {p0, v0, v1}, Lbaz;->a(Lbyz;Lbal;)V

    .line 190
    return-void

    .line 2122
    :cond_0
    iget-object v0, p0, Lbaz;->j:Laqd;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 4024
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 2123
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    .line 4037
    iput-object v1, v0, Laqd;->a:Ljava/lang/String;

    .line 4038
    iput v2, v0, Laqd;->b:I

    .line 4039
    iput v3, v0, Laqd;->c:I

    .line 2123
    invoke-virtual {v0}, Laqd;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lbaz;->g()V

    .line 372
    iget-object v0, p0, Lbaz;->x:Lbao;

    invoke-virtual {v0, p1}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 373
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    invoke-interface {v0, p1}, Lbml;->b(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 403
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lbaz;->g()V

    .line 384
    iget-object v0, p0, Lbaz;->x:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 385
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0}, Lbaz;->f()V

    .line 342
    iget-object v0, p0, Lbaz;->w:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    .line 193
    .line 4127
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->k:Lapy;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 6020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4127
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lapy;->a(Ljava/lang/String;II)Lapy;

    move-result-object v0

    invoke-virtual {v0}, Lapy;->a()Lbyz;

    move-result-object v0

    .line 193
    :goto_0
    new-instance v1, Lbaz$3;

    invoke-direct {v1, p0}, Lbaz$3;-><init>(Lbaz;)V

    invoke-virtual {p0, v0, v1}, Lbaz;->a(Lbyz;Lbal;)V

    .line 210
    return-void

    .line 4127
    :cond_0
    iget-object v0, p0, Lbaz;->k:Lapy;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 6024
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 4128
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    .line 6037
    iput-object v1, v0, Lapy;->a:Ljava/lang/String;

    .line 6038
    iput v2, v0, Lapy;->b:I

    .line 6039
    iput v3, v0, Lapy;->c:I

    .line 4128
    invoke-virtual {v0}, Lapy;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 425
    .line 20094
    iget-object v0, p0, Lbaz;->z:Lbaw;

    if-nez v0, :cond_0

    .line 20095
    new-instance v1, Lbaw;

    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbor;

    invoke-direct {v1, p0, v0}, Lbaw;-><init>(Lbai;Lbor;)V

    iput-object v1, p0, Lbaz;->z:Lbaw;

    .line 426
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 427
    iget-object v0, p0, Lbaz;->z:Lbaw;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v0, p1, v1}, Lbaw;->a(ILcom/zing/mp3/domain/model/ZingArtist;)V

    .line 431
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v1, p0, Lbaz;->z:Lbaw;

    iget-object v0, p0, Lbaz;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v1, p1, v0}, Lbaw;->a(ILcom/zing/mp3/domain/model/ZingArtist;)V

    goto :goto_0
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lbag;->c_()V

    .line 1434
    const-string/jumbo v0, "artist"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 329
    invoke-direct {p0}, Lbaz;->f()V

    .line 330
    iget-object v1, p0, Lbaz;->w:Lbee;

    iget-object v0, p0, Lbaz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 331
    return-void
.end method

.method final d()V
    .locals 4

    .prologue
    .line 213
    .line 6132
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 7020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->l:Laqf;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 8020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 6132
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    invoke-virtual {v0, v1, v2, v3}, Laqf;->a(Ljava/lang/String;II)Laqf;

    move-result-object v0

    invoke-virtual {v0}, Laqf;->a()Lbyz;

    move-result-object v0

    .line 213
    :goto_0
    new-instance v1, Lbaz$4;

    invoke-direct {v1, p0}, Lbaz$4;-><init>(Lbaz;)V

    invoke-virtual {p0, v0, v1}, Lbaz;->a(Lbyz;Lbal;)V

    .line 230
    return-void

    .line 6132
    :cond_0
    iget-object v0, p0, Lbaz;->l:Laqf;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 8024
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 6133
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    .line 8037
    iput-object v1, v0, Laqf;->a:Ljava/lang/String;

    .line 8038
    iput v2, v0, Laqf;->b:I

    .line 8039
    iput v3, v0, Laqf;->c:I

    .line 6133
    invoke-virtual {v0}, Laqf;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method final e()V
    .locals 5

    .prologue
    .line 233
    .line 8142
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 9020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->m:Larz;

    iget-object v1, p0, Lbaz;->t:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 10020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8142
    iget v3, p0, Lbaz;->h:I

    iget v4, p0, Lbaz;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larz;->a(Ljava/lang/String;Ljava/lang/String;II)Larz;

    move-result-object v0

    .line 8143
    invoke-virtual {v0}, Larz;->a()Lbyz;

    move-result-object v0

    .line 233
    :goto_0
    new-instance v1, Lbaz$5;

    invoke-direct {v1, p0}, Lbaz$5;-><init>(Lbaz;)V

    invoke-virtual {p0, v0, v1}, Lbaz;->a(Lbyz;Lbal;)V

    .line 250
    return-void

    .line 8143
    :cond_0
    iget-object v0, p0, Lbaz;->m:Larz;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 10024
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 8144
    iget v2, p0, Lbaz;->h:I

    iget v3, p0, Lbaz;->i:I

    .line 10038
    iput-object v1, v0, Larz;->a:Ljava/lang/String;

    .line 10039
    iput v2, v0, Larz;->b:I

    .line 10040
    iput v3, v0, Larz;->c:I

    .line 8144
    invoke-virtual {v0}, Larz;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lbaz;->k:Lapy;

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p0}, Lbaz;->c()V

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lbaz;->l:Laqf;

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lbaz;->d()V

    goto :goto_0

    .line 289
    :cond_2
    iget-object v0, p0, Lbaz;->m:Larz;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lbaz;->e()V

    goto :goto_0
.end method

.method public final n()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 274
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 11020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 11028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 12016
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingArtist;->b:I

    .line 275
    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbaz;->t:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13117
    :cond_0
    iget-object v0, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 14020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbaz;->u:Laqc;

    iget-object v1, p0, Lbaz;->t:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 15020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 13117
    invoke-virtual {v0, v1, v2}, Laqc;->a(Ljava/lang/String;Ljava/lang/String;)Laqc;

    move-result-object v0

    invoke-virtual {v0}, Laqc;->a()Lbyz;

    move-result-object v0

    .line 12148
    :goto_0
    new-instance v1, Lbaz$1;

    invoke-direct {v1, p0}, Lbaz$1;-><init>(Lbaz;)V

    invoke-virtual {p0, v0, v1}, Lbaz;->a(Lbyz;Lbal;)V

    .line 281
    :goto_1
    return-void

    .line 13117
    :cond_1
    iget-object v0, p0, Lbaz;->u:Laqc;

    iget-object v1, p0, Lbaz;->g:Lcom/zing/mp3/domain/model/ZingArtist;

    .line 15024
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingArtist;->a:Ljava/lang/String;

    .line 16038
    const/4 v2, 0x0

    iput-object v2, v0, Laqc;->b:Ljava/lang/String;

    .line 16039
    iput-object v1, v0, Laqc;->a:Ljava/lang/String;

    .line 13118
    invoke-virtual {v0}, Laqc;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lbaz;->b()V

    .line 279
    iget-object v0, p0, Lbaz;->b:Lbon;

    check-cast v0, Lbml;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lbml;->a(IZ)V

    goto :goto_1
.end method
