.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lbai;

.field b:Lbow;

.field c:Lapo;

.field d:Lauy;

.field e:Lata;

.field f:Lauw;

.field g:Lauq;


# direct methods
.method public constructor <init>(Lbai;Lbow;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lbee;->a:Lbai;

    .line 48
    iput-object p2, p0, Lbee;->b:Lbow;

    .line 49
    invoke-static {}, Laie;->a()Laie$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2140
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Laie$a;->a:Lagc;

    .line 3133
    iget-object v0, v1, Laie$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 3134
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3136
    :cond_0
    new-instance v0, Laie;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laie;-><init>(Laie$a;B)V

    .line 49
    invoke-interface {v0, p0}, Lakb;->a(Lbee;)V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, p1}, Lbow;->a(Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method private c(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbee;->a:Lbai;

    iget-object v1, p0, Lbee;->c:Lapo;

    iget-object v2, p0, Lbee;->d:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    .line 4020
    iget-object v3, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v2, v3}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v1

    invoke-virtual {v1}, Lapo;->a()Lbyz;

    move-result-object v1

    new-instance v2, Lbee$1;

    invoke-direct {v2, p0, p1}, Lbee$1;-><init>(Lbee;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->h_()V

    goto :goto_0
.end method

.method private d(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, p1}, Lbow;->a(Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 131
    return-void
.end method

.method private e(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 134
    .line 4228
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 4138
    if-nez v0, :cond_0

    .line 4139
    invoke-static {p1}, Laft;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 5228
    :cond_0
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 4140
    if-eqz v0, :cond_1

    .line 4141
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, p1}, Lbow;->a_(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 4143
    :goto_0
    return-void

    .line 4142
    :cond_1
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4143
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, p1}, Lbow;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 4144
    :cond_2
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->h_()V

    goto :goto_0
.end method

.method private f(Lcom/zing/mp3/domain/model/ZingSong;)Z
    .locals 3

    .prologue
    const v2, 0x7f0a0204

    .line 361
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 9213
    iget-boolean v1, v1, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 361
    invoke-virtual {p1, v0, v1}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10212
    iget v0, p1, Lcom/zing/mp3/domain/model/ZingSong;->A:I

    .line 362
    packed-switch v0, :pswitch_data_0

    .line 377
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 379
    :goto_1
    return v0

    .line 364
    :pswitch_1
    iget-object v0, p0, Lbee;->b:Lbow;

    const v1, 0x7f0a0203

    invoke-interface {v0, v1}, Lbow;->d(I)V

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, v2}, Lbow;->d(I)V

    goto :goto_0

    .line 371
    :pswitch_3
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 10213
    iget-boolean v0, v0, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0, v2}, Lbow;->d(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lbee;->b:Lbow;

    const v1, 0x7f0a0205

    invoke-interface {v0, v1}, Lbow;->d(I)V

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lbee;->a:Lbai;

    iget-object v1, p0, Lbee;->g:Lauq;

    invoke-virtual {v1, p1, p2, p3}, Lauq;->a(JLcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    new-instance v2, Lbee$4;

    invoke-direct {v2, p0}, Lbee$4;-><init>(Lbee;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 201
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lbee;->f(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Laxu;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 68
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->m_()V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 218
    sparse-switch p2, :sswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 220
    :sswitch_0
    invoke-direct {p0, p1}, Lbee;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 223
    :sswitch_1
    invoke-direct {p0, p1}, Lbee;->e(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 6020
    :sswitch_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 226
    invoke-direct {p0, v0}, Lbee;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-direct {p0, p1}, Lbee;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 232
    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0

    .line 235
    :sswitch_5
    iget-object v0, p0, Lbee;->f:Lauw;

    invoke-virtual {v0, p1}, Lauw;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 236
    iget-object v0, p0, Lbee;->b:Lbow;

    const v1, 0x7f0a0208

    invoke-interface {v0, v1}, Lbow;->d(I)V

    goto :goto_0

    .line 239
    :sswitch_6
    invoke-virtual {p0, p1}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0066 -> :sswitch_6
        0x7f0a0067 -> :sswitch_0
        0x7f0a0068 -> :sswitch_1
        0x7f0a006a -> :sswitch_4
        0x7f0a0072 -> :sswitch_5
        0x7f0a0076 -> :sswitch_3
        0x7f0a007c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;IIIIII)V
    .locals 1

    .prologue
    .line 296
    sparse-switch p2, :sswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 298
    :sswitch_0
    invoke-direct {p0, p1}, Lbee;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 299
    if-ltz p3, :cond_0

    .line 300
    invoke-static {p3}, Laxp;->b(I)V

    goto :goto_0

    .line 303
    :sswitch_1
    invoke-direct {p0, p1}, Lbee;->e(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 304
    if-ltz p4, :cond_0

    .line 305
    invoke-static {p4}, Laxp;->b(I)V

    goto :goto_0

    .line 8020
    :sswitch_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v0}, Lbee;->a(Ljava/lang/String;)V

    .line 309
    if-ltz p5, :cond_0

    .line 310
    invoke-static {p5}, Laxp;->b(I)V

    goto :goto_0

    .line 313
    :sswitch_3
    invoke-direct {p0, p1}, Lbee;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 314
    if-ltz p6, :cond_0

    .line 315
    invoke-static {p6}, Laxp;->b(I)V

    goto :goto_0

    .line 318
    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 319
    if-ltz p7, :cond_0

    .line 320
    invoke-static {p7}, Laxp;->b(I)V

    goto :goto_0

    .line 296
    :sswitch_data_0
    .sparse-switch
        0x7f0a0067 -> :sswitch_0
        0x7f0a0068 -> :sswitch_1
        0x7f0a006a -> :sswitch_4
        0x7f0a0076 -> :sswitch_3
        0x7f0a007c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 5

    .prologue
    .line 105
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v1

    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    .line 3176
    if-eqz p1, :cond_0

    .line 3178
    const-class v2, Lcom/zing/mp3/downloader/StorageTransporterService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbpu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3179
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    .line 3180
    :cond_0
    :goto_0
    return-void

    .line 3215
    :cond_1
    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v3, 0x7f0a0141

    new-instance v4, Laxe$8;

    invoke-direct {v4, v1, p1, p2, v0}, Laxe$8;-><init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Lbge;)V

    invoke-interface {v0, v2, v3, v4}, Lbge;->a(Ljava/lang/String;ILbge$a;)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 275
    sparse-switch p3, :sswitch_data_0

    .line 292
    :goto_0
    return-void

    .line 277
    :sswitch_0
    invoke-direct {p0, p1}, Lbee;->c(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 280
    :sswitch_1
    invoke-direct {p0, p1}, Lbee;->e(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 7020
    :sswitch_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 283
    invoke-direct {p0, v0}, Lbee;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :sswitch_3
    invoke-direct {p0, p1}, Lbee;->d(Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0

    .line 289
    :sswitch_4
    invoke-virtual {p0, p1, p2}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0

    .line 275
    :sswitch_data_0
    .sparse-switch
        0x7f0a0067 -> :sswitch_0
        0x7f0a0068 -> :sswitch_1
        0x7f0a006a -> :sswitch_4
        0x7f0a0076 -> :sswitch_3
        0x7f0a007c -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lbee;->a:Lbai;

    iget-object v1, p0, Lbee;->g:Lauq;

    invoke-virtual {v1, p1, p2}, Lauq;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)Lbyz;

    move-result-object v1

    new-instance v2, Lbee$5;

    invoke-direct {v2, p0}, Lbee$5;-><init>(Lbee;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 211
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->B()V

    .line 152
    iget-object v0, p0, Lbee;->a:Lbai;

    iget-object v1, p0, Lbee;->e:Lata;

    iget-object v2, p0, Lbee;->d:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lata;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v1

    new-instance v2, Lbee$2;

    invoke-direct {v2, p0}, Lbee$2;-><init>(Lbee;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->h_()V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Laxu;->c(Ljava/util/List;)Z

    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->m_()V

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lbee;->b:Lbow;

    const v1, 0x7f0a01eb

    invoke-interface {v0, v1}, Lbow;->d(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-direct {p0, v0}, Lbee;->f(Lcom/zing/mp3/domain/model/ZingSong;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1, p2}, Laxu;->a(Ljava/util/List;I)V

    .line 75
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->m_()V

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 326
    packed-switch p3, :pswitch_data_0

    .line 355
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p0, v0, p3}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 328
    :pswitch_0
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbee;->b:Lbow;

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->B()V

    .line 330
    iget-object v1, p0, Lbee;->a:Lbai;

    iget-object v2, p0, Lbee;->c:Lapo;

    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 9020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v3, v0}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lapo;->d()Lbyz;

    move-result-object v0

    new-instance v2, Lbee$7;

    invoke-direct {v2, p0, p1, p2}, Lbee$7;-><init>(Lbee;Ljava/util/ArrayList;I)V

    .line 330
    invoke-virtual {v1, v0, v2}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0071
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 93
    invoke-static {p1}, Laxu;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 94
    iget-object v0, p0, Lbee;->b:Lbow;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbow;->d(I)V

    .line 95
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lbee;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->B()V

    .line 174
    iget-object v0, p0, Lbee;->a:Lbai;

    iget-object v1, p0, Lbee;->e:Lata;

    iget-object v2, p0, Lbee;->d:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbee;->d:Lauy;

    invoke-virtual {v3}, Lauy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lata;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v1

    new-instance v2, Lbee$3;

    invoke-direct {v2, p0}, Lbee$3;-><init>(Lbee;)V

    invoke-virtual {v0, v1, v2}, Lbai;->a(Lbyz;Lbal;)V

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lbee;->b:Lbow;

    invoke-interface {v0}, Lbow;->h_()V

    goto :goto_0
.end method
