.class public final Lbdr;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Lazm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbnt;",
        ">;",
        "Lazm;"
    }
.end annotation


# instance fields
.field g:Latm;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field m:Z

.field private n:Lauu;

.field private o:Lbcs;

.field private p:Lbbw;

.field private q:Lbcm;

.field private r:Lbcc;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z


# direct methods
.method public constructor <init>(Latm;Lauu;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbag;-><init>()V

    .line 49
    iput-object p1, p0, Lbdr;->g:Latm;

    .line 50
    iput-object p2, p0, Lbdr;->n:Lauu;

    .line 51
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0}, Lbdr;->p()V

    .line 192
    iget-object v0, p0, Lbdr;->g:Latm;

    iget-object v1, p0, Lbdr;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latm;->a(Ljava/lang/String;)Latm;

    .line 193
    iget-boolean v0, p0, Lbdr;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbdr;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbdr;->c:Z

    if-eqz v0, :cond_2

    .line 194
    :cond_1
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->i_()V

    .line 195
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbnt;->b(Ljava/lang/Throwable;)Z

    .line 197
    :cond_2
    iput-boolean v2, p0, Lbdr;->c:Z

    .line 198
    iput-boolean v2, p0, Lbdr;->d:Z

    .line 199
    iput-boolean v2, p0, Lbdr;->u:Z

    .line 200
    iput-boolean v2, p0, Lbdr;->m:Z

    .line 201
    invoke-virtual {p0}, Lbdr;->n()V

    .line 202
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lbdr;->o:Lbcs;

    if-nez v0, :cond_0

    .line 302
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbdr;->o:Lbcs;

    .line 303
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lbdr;->p:Lbbw;

    if-nez v0, :cond_0

    .line 307
    new-instance v1, Lbbw;

    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbos;

    invoke-direct {v1, p0, v0}, Lbbw;-><init>(Lbai;Lbos;)V

    iput-object v1, p0, Lbdr;->p:Lbbw;

    .line 308
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lbdr;->q:Lbcm;

    if-nez v0, :cond_0

    .line 312
    new-instance v1, Lbcm;

    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbou;

    invoke-direct {v1, p0, v0}, Lbcm;-><init>(Lbai;Lbou;)V

    iput-object v1, p0, Lbdr;->q:Lbcm;

    .line 313
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lbdr;->r:Lbcc;

    if-nez v0, :cond_0

    .line 317
    new-instance v1, Lbcc;

    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbot;

    invoke-direct {v1, p0, v0}, Lbcc;-><init>(Lbai;Lbot;)V

    iput-object v1, p0, Lbdr;->r:Lbcc;

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->l()V

    .line 82
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lbdr;->f()V

    .line 140
    iget-object v1, p0, Lbdr;->o:Lbcs;

    iget-object v0, p0, Lbdr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 141
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lbdr;->i()V

    .line 165
    iget-object v0, p0, Lbdr;->r:Lbcc;

    invoke-virtual {v0, p3, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;J)V

    .line 166
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lbdr;->f()V

    .line 152
    iget-object v0, p0, Lbdr;->o:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 153
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lbnt;

    .line 3056
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lbnt;

    .line 2056
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lbdr;->g()V

    .line 116
    iget-object v0, p0, Lbdr;->p:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;I)V

    .line 117
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;J)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lbdr;->g()V

    .line 109
    iget-object v0, p0, Lbdr;->p:Lbbw;

    invoke-virtual {v0, p1, p2, p3}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;J)V

    .line 110
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lbdr;->i()V

    .line 159
    iget-object v0, p0, Lbdr;->r:Lbcc;

    invoke-virtual {v0, p1}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;I)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lbdr;->i()V

    .line 171
    iget-object v0, p0, Lbdr;->r:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;I)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lbdr;->h()V

    .line 284
    iget-object v0, p0, Lbdr;->q:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;I)V

    .line 285
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lbdr;->h()V

    .line 290
    iget-object v0, p0, Lbdr;->q:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lbdr;->f()V

    .line 134
    iget-object v0, p0, Lbdr;->o:Lbcs;

    iget-object v1, p0, Lbdr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbdr;->g:Latm;

    invoke-virtual {v0, p1}, Latm;->a(Ljava/lang/String;)Latm;

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lbdr;->g()V

    .line 122
    iget-object v0, p0, Lbdr;->p:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lbdr;->i()V

    .line 177
    iget-object v0, p0, Lbdr;->r:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V

    .line 178
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Lbdr;->f()V

    .line 146
    iget-object v0, p0, Lbdr;->o:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->n()V

    .line 87
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lbdr;->f()V

    .line 128
    iget-object v1, p0, Lbdr;->o:Lbcs;

    iget-object v0, p0, Lbdr;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 129
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lbdr;->g()V

    .line 103
    iget-object v0, p0, Lbdr;->p:Lbbw;

    invoke-virtual {v0, p1}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;)V

    .line 104
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Lbdr;->h()V

    .line 278
    iget-object v0, p0, Lbdr;->q:Lbcm;

    invoke-virtual {v0, p1}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 279
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iput-object p1, p0, Lbdr;->t:Ljava/lang/String;

    .line 183
    iget-boolean v0, p0, Lbdr;->s:Z

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lbdr;->e()V

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdr;->u:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->m()V

    .line 92
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0, p1}, Lbag;->c(Landroid/os/Bundle;)V

    .line 298
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbdr;->n:Lauu;

    invoke-virtual {v0, p1}, Lauu;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdr;->a(Lbyz;)V

    .line 207
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lbag;->c_()V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdr;->s:Z

    .line 64
    iget-boolean v0, p0, Lbdr;->u:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lbdr;->e()V

    .line 66
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbdr;->b:Lbon;

    check-cast v0, Lbnt;

    invoke-interface {v0}, Lbnt;->o()V

    .line 97
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 212
    invoke-virtual {p0}, Lbdr;->n()V

    .line 213
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    iget-object v1, p0, Lbdr;->g:Latm;

    .line 1045
    iget v2, v1, Latm;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Latm;->f:I

    .line 1046
    iget v2, v1, Latm;->f:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 219
    :goto_0
    if-eqz v1, :cond_0

    .line 220
    iput-object v1, p0, Lbdr;->g:Latm;

    .line 221
    iget-object v1, p0, Lbdr;->g:Latm;

    .line 1066
    iget v2, v1, Latm;->f:I

    packed-switch v2, :pswitch_data_0

    .line 221
    :goto_1
    new-instance v1, Lbdr$1;

    invoke-direct {v1, p0}, Lbdr$1;-><init>(Lbdr;)V

    invoke-virtual {p0, v0, v1}, Lbdr;->a(Lbyz;Lbal;)V

    .line 272
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    .line 1048
    goto :goto_0

    .line 1068
    :pswitch_0
    iget-object v0, v1, Latm;->a:Lauo;

    iget-object v1, v1, Latm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauo;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1070
    :pswitch_1
    iget-object v0, v1, Latm;->b:Lava;

    iget-object v1, v1, Latm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lava;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1072
    :pswitch_2
    iget-object v0, v1, Latm;->c:Lauq;

    iget-object v1, v1, Latm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauq;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1074
    :pswitch_3
    iget-object v0, v1, Latm;->d:Laum;

    iget-object v1, v1, Latm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laum;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdr;->s:Z

    .line 71
    invoke-super {p0}, Lbag;->o()V

    .line 72
    return-void
.end method
