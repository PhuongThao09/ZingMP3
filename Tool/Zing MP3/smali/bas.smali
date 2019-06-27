.class public final Lbas;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Laxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbmi;",
        ">;",
        "Laxz",
        "<",
        "Lbmi;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lbao;

.field g:Larx;

.field h:Lapy;

.field i:Lavm;

.field j:Lcom/zing/mp3/domain/model/ZingAlbum;

.field k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field n:Z

.field o:Landroid/os/Handler;

.field p:Ljava/lang/Runnable;

.field private q:Lapu;

.field private r:Larh;

.field private s:Lasg;

.field private t:Laqp;

.field private u:Lauy;

.field private v:Lapo;

.field private w:I

.field private x:I

.field private y:I

.field private z:Lbee;


# direct methods
.method public constructor <init>(Lauy;Lapu;Larh;Larx;Lapy;Lasg;Laqp;Lapo;Lavm;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lbag;-><init>()V

    .line 70
    iput-object p1, p0, Lbas;->u:Lauy;

    .line 71
    iput-object p2, p0, Lbas;->q:Lapu;

    .line 72
    iput-object p3, p0, Lbas;->r:Larh;

    .line 73
    iput-object p4, p0, Lbas;->g:Larx;

    .line 74
    iput-object p5, p0, Lbas;->h:Lapy;

    .line 75
    iput-object p6, p0, Lbas;->s:Lasg;

    .line 76
    iput-object p7, p0, Lbas;->t:Laqp;

    .line 77
    iput-object p8, p0, Lbas;->v:Lapo;

    .line 78
    iput-object p9, p0, Lbas;->i:Lavm;

    .line 79
    return-void
.end method

.method static synthetic a(Lbas;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 21443
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 21444
    :cond_0
    :goto_0
    return-void

    .line 21445
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21446
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 22020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 21446
    iget-object v2, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 23020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 21446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21447
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21451
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lbas;->x:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21452
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 21445
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private u()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbas;->z:Lbee;

    if-nez v0, :cond_0

    .line 83
    new-instance v1, Lbee;

    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbas;->z:Lbee;

    .line 84
    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbas;->A:Lbao;

    if-nez v0, :cond_0

    .line 88
    new-instance v1, Lbao;

    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbas;->A:Lbao;

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 162
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4033
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas;->m:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmi;->e(Ljava/util/ArrayList;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 164
    if-nez v0, :cond_2

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4109
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 164
    if-nez v0, :cond_2

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4129
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas;->m:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmi;->g(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 5101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 166
    if-nez v0, :cond_0

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 5109
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 166
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas;->m:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmi;->f(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 8

    .prologue
    .line 205
    invoke-direct {p0}, Lbas;->u()V

    .line 206
    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lbas;->z:Lbee;

    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 8046
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 207
    iget-object v3, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 8245
    packed-switch p2, :pswitch_data_0

    .line 8270
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0, v3, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 8249
    :cond_0
    :goto_0
    return-void

    .line 8247
    :pswitch_0
    iget-object v0, v1, Lbee;->b:Lbow;

    instance-of v0, v0, Lbmi;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/zing/mp3/domain/model/ZingAlbum;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8248
    iget-object v0, v1, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->B()V

    .line 8249
    iget-object v4, v1, Lbee;->a:Lbai;

    iget-object v5, v1, Lbee;->e:Lata;

    .line 9020
    iget-object v3, v3, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8249
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 10020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 8249
    aput-object v0, v6, v7

    .line 10042
    iget-object v0, v5, Lata;->a:Lawg;

    invoke-interface {v0, v3, v6}, Lawg;->a(Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 8249
    new-instance v3, Lbee$6;

    invoke-direct {v3, v1, v2, p1}, Lbee$6;-><init>(Lbee;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v0, v3}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lbas;->z:Lbee;

    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 10046
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-virtual {v2}, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->e()Lcom/zing/mp3/domain/model/ZingAlbum;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    goto :goto_0

    .line 8245
    :pswitch_data_0
    .packed-switch 0x7f0a0073
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "album"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 94
    iput p1, p0, Lbas;->y:I

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lbas;->w:I

    .line 96
    mul-int/lit8 v0, p1, 0x2

    iput v0, p0, Lbas;->x:I

    .line 97
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lbas;->u()V

    .line 233
    iget-object v0, p0, Lbas;->z:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 234
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lbmi;

    .line 21101
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lbmi;

    .line 20101
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lbas;->v()V

    .line 245
    iget-object v0, p0, Lbas;->A:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lbas;->v()V

    .line 263
    iget-object v0, p0, Lbas;->A:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 264
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lbas;->u()V

    .line 239
    iget-object v0, p0, Lbas;->z:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 240
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lbas;->u()V

    .line 221
    iget-object v0, p0, Lbas;->z:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public final a_(I)V
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Lbas;->u()V

    .line 200
    iget-object v0, p0, Lbas;->z:Lbee;

    iget-object v1, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    iget-object v2, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 7046
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 7080
    invoke-static {v1}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 7081
    invoke-virtual {v0, v2, p1}, Lbee;->a(Ljava/util/ArrayList;I)V

    .line 201
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lbas;->v()V

    .line 257
    iget-object v0, p0, Lbas;->A:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 258
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmi;->h(Ljava/util/ArrayList;)V

    .line 173
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lbas;->v()V

    .line 251
    iget-object v0, p0, Lbas;->A:Lbao;

    invoke-virtual {v0, p1}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 252
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0}, Lbas;->v()V

    .line 269
    iget-object v0, p0, Lbas;->A:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 270
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Lbas;->u()V

    .line 227
    iget-object v0, p0, Lbas;->z:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Lbas;->n:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lbas;->u:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbas;->n:Z

    .line 116
    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 1085
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lbas;->v:Lapo;

    iget-object v1, p0, Lbas;->u:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 2020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 117
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->e()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$1;

    invoke-direct {v1, p0}, Lbas$1;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lbas;->v:Lapo;

    iget-object v1, p0, Lbas;->u:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 3020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, v1, v2}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    invoke-virtual {v0}, Lapo;->b()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$2;

    invoke-direct {v1, p0}, Lbas$2;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->h_()V

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 465
    invoke-super {p0, p1}, Lbag;->c(Landroid/os/Bundle;)V

    .line 467
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lbag;->c_()V

    .line 107
    const-string/jumbo v0, "album"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Lbas;->u()V

    .line 215
    iget-object v1, p0, Lbas;->z:Lbee;

    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 11046
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 216
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-static {v0}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 178
    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 6046
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbumInfo;->q:Ljava/util/ArrayList;

    .line 178
    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->m_()V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    const v1, 0x7f0a01eb

    invoke-interface {v0, v1}, Lbmi;->d(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 187
    invoke-direct {p0}, Lbas;->v()V

    .line 188
    iget-object v0, p0, Lbas;->A:Lbao;

    iget-object v1, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    .line 6097
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v2

    iget-object v0, v0, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    invoke-virtual {v2, v1, v0}, Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Lbge;)V

    .line 189
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 193
    invoke-direct {p0}, Lbas;->v()V

    .line 194
    iget-object v0, p0, Lbas;->A:Lbao;

    iget-object v1, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    invoke-virtual {v0, v1}, Lbao;->c(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 195
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    invoke-interface {v0}, Lbmi;->e()V

    .line 275
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lbas;->b:Lbon;

    check-cast v0, Lbmi;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1}, Lbmi;->d(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 280
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lbas;->i:Lavm;

    .line 12035
    iget-object v0, v0, Lavm;->a:Lawi;

    const-string/jumbo v1, "sc_btn_add"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lawi;->a(Ljava/lang/String;Z)Z

    .line 285
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lbas;->k:Lcom/zing/mp3/domain/model/ZingAlbumInfo;

    if-nez v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lbas;->n()V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lbas;->h:Lapy;

    if-eqz v0, :cond_2

    .line 437
    invoke-virtual {p0}, Lbas;->m()V

    goto :goto_0

    .line 438
    :cond_2
    iget-object v0, p0, Lbas;->g:Larx;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lbas;->t()V

    goto :goto_0
.end method

.method final m()V
    .locals 5

    .prologue
    .line 337
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 15101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 337
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 16033
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lbas;->h:Lapy;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbas;->w:I

    iget v3, p0, Lbas;->x:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lapy;->a(Ljava/lang/String;II)Lapy;

    move-result-object v0

    invoke-virtual {v0}, Lapy;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$5;

    invoke-direct {v1, p0}, Lbas$5;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    .line 405
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 16101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 358
    if-nez v0, :cond_1

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 16109
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 358
    if-nez v0, :cond_1

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 16129
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lbas;->s:Lasg;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 17129
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 360
    iget v2, p0, Lbas;->w:I

    iget v3, p0, Lbas;->x:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lasg;->a(Ljava/lang/String;II)Lasg;

    move-result-object v0

    invoke-virtual {v0}, Lasg;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$6;

    invoke-direct {v1, p0}, Lbas$6;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 18101
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 379
    if-nez v0, :cond_2

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 18109
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 379
    if-eqz v0, :cond_2

    iget-object v0, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingAlbum;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lbas;->t:Laqp;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingAlbum;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lbas;->w:I

    iget v4, p0, Lbas;->x:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Laqp;->a(Ljava/lang/String;Ljava/lang/String;II)Laqp;

    move-result-object v0

    invoke-virtual {v0}, Laqp;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$7;

    invoke-direct {v1, p0}, Lbas$7;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 19033
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 401
    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 19137
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingAlbum;->i:Ljava/lang/String;

    .line 401
    aput-object v2, v0, v1

    .line 402
    invoke-virtual {p0}, Lbas;->t()V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 306
    .line 12331
    iget-object v0, p0, Lbas;->u:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbas;->u:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 13129
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingAlbum;->j:Ljava/lang/String;

    .line 12331
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12332
    iget-object v0, p0, Lbas;->r:Larh;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 14020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 14023
    iput-object v1, v0, Larh;->b:Ljava/lang/String;

    .line 14029
    iget-object v1, v0, Larh;->a:Lawg;

    iget-object v0, v0, Larh;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lawg;->c(Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Lbas$4;

    invoke-direct {v1, p0}, Lbas$4;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    .line 328
    return-void

    .line 12333
    :cond_0
    iget-object v0, p0, Lbas;->q:Lapu;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 15020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 15023
    iput-object v1, v0, Lapu;->a:Ljava/lang/String;

    .line 12333
    invoke-virtual {v0}, Lapu;->a()Lbyz;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lbas;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbas;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lbas;->o:Landroid/os/Handler;

    iget-object v1, p0, Lbas;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    :cond_0
    invoke-super {p0}, Lbag;->o()V

    .line 461
    return-void
.end method

.method final t()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lbas;->g:Larx;

    iget-object v1, p0, Lbas;->j:Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 20020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 409
    iget v2, p0, Lbas;->w:I

    iget v3, p0, Lbas;->x:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Larx;->a(Ljava/lang/String;II)Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbas$8;

    invoke-direct {v1, p0}, Lbas$8;-><init>(Lbas;)V

    invoke-virtual {p0, v0, v1}, Lbas;->a(Lbyz;Lbal;)V

    .line 429
    return-void
.end method
