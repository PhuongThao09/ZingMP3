.class public final Lbau;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmj;",
        ">;",
        "Laya",
        "<",
        "Lbmj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field private i:Lagb;

.field private j:Landroid/os/Bundle;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lbao;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lbai;-><init>()V

    .line 47
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lbau;->n:Lbao;

    if-nez v0, :cond_0

    .line 51
    new-instance v1, Lbao;

    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbau;->n:Lbao;

    .line 52
    :cond_0
    return-void
.end method

.method private a(Lbmj;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 96
    if-eqz p2, :cond_0

    .line 98
    const-string/jumbo v0, "albums"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    .line 99
    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbau;->h:I

    .line 101
    :cond_0
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 102
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->y()V

    .line 103
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->j()V

    .line 104
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->y()V

    .line 105
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    iget-object v1, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmj;->a(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    iget v1, p0, Lbau;->h:I

    invoke-interface {v0, v1}, Lbmj;->a(I)V

    .line 107
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbau;->h:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lbau;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 109
    :cond_1
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0, v2}, Lbmj;->a(Z)V

    .line 111
    :cond_2
    iput-boolean v2, p0, Lbau;->d:Z

    .line 112
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbau;->g:I

    .line 114
    :cond_3
    return-void
.end method

.method private b()Lbyz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lbau;->k:I

    packed-switch v0, :pswitch_data_0

    .line 234
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 189
    :pswitch_0
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->a()Lapy;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lapy;->a(Ljava/lang/String;II)Lapy;

    move-result-object v0

    invoke-virtual {v0}, Lapy;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->d()Lati;

    move-result-object v6

    iget-object v0, p0, Lbau;->j:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "xBy"

    .line 192
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v4, "xFilter"

    .line 193
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbau;->g:I

    iget v5, p0, Lbau;->l:I

    .line 11029
    iput-object v1, v6, Lati;->e:Ljava/lang/String;

    .line 11030
    iput-object v2, v6, Lati;->g:Ljava/lang/String;

    .line 11031
    iput-object v3, v6, Lati;->f:Ljava/lang/String;

    .line 11032
    iput-object v0, v6, Lati;->d:Ljava/lang/String;

    .line 11033
    iput v5, v6, Lati;->c:I

    .line 11034
    iput v4, v6, Lati;->b:I

    .line 11047
    iget-object v0, v6, Lati;->a:Lawg;

    iget-object v1, v6, Lati;->d:Ljava/lang/String;

    iget-object v2, v6, Lati;->e:Ljava/lang/String;

    iget-object v3, v6, Lati;->g:Ljava/lang/String;

    iget-object v4, v6, Lati;->f:Ljava/lang/String;

    iget v5, v6, Lati;->b:I

    iget v6, v6, Lati;->c:I

    invoke-interface/range {v0 .. v6}, Lawg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->e()Lato;

    move-result-object v6

    iget-object v0, p0, Lbau;->j:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "xBy"

    .line 196
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v4, "xFilter"

    .line 197
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbau;->g:I

    iget v5, p0, Lbau;->l:I

    .line 12029
    iput-object v1, v6, Lato;->e:Ljava/lang/String;

    .line 12030
    iput-object v2, v6, Lato;->g:Ljava/lang/String;

    .line 12031
    iput-object v3, v6, Lato;->f:Ljava/lang/String;

    .line 12032
    iput-object v0, v6, Lato;->d:Ljava/lang/String;

    .line 12033
    iput v5, v6, Lato;->c:I

    .line 12034
    iput v4, v6, Lato;->b:I

    .line 12047
    iget-object v0, v6, Lato;->a:Lawg;

    iget-object v1, v6, Lato;->d:Ljava/lang/String;

    iget-object v2, v6, Lato;->e:Ljava/lang/String;

    iget-object v3, v6, Lato;->g:Ljava/lang/String;

    iget-object v4, v6, Lato;->f:Ljava/lang/String;

    iget v5, v6, Lato;->b:I

    iget v6, v6, Lato;->c:I

    invoke-interface/range {v0 .. v6}, Lawg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->b()Larb;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbau;->g:I

    iget v4, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larb;->a(ILjava/lang/String;II)Larb;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Larb;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbau$1;

    invoke-direct {v1, p0}, Lbau$1;-><init>(Lbau;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 216
    :pswitch_4
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->c()Larx;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3}, Larx;->a(Ljava/lang/String;II)Larx;

    move-result-object v0

    invoke-virtual {v0}, Larx;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->f()Laqj;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "categoryId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "sort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbau;->g:I

    iget v4, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;II)Laqj;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Laqj;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :pswitch_6
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->g()Laqp;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "categoryId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "sort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbau;->g:I

    iget v4, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laqp;->a(Ljava/lang/String;Ljava/lang/String;II)Laqp;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Laqp;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    :pswitch_7
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->h()Lase;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "topicId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    .line 13027
    iput-object v1, v0, Lase;->a:Ljava/lang/String;

    .line 13028
    iput v2, v0, Lase;->b:I

    .line 13029
    iput v3, v0, Lase;->c:I

    .line 13036
    iget-object v1, v0, Lase;->d:Lawg;

    iget-object v2, v0, Lase;->a:Ljava/lang/String;

    iget v3, v0, Lase;->b:I

    iget v0, v0, Lase;->c:I

    invoke-interface {v1, v2, v3, v0}, Lawg;->n(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :pswitch_8
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 13193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 226
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lbau;->i:Lagb;

    invoke-interface {v1}, Lagb;->i()Laqv;

    move-result-object v1

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    .line 14026
    iput-object v0, v1, Laqv;->d:Ljava/lang/String;

    .line 14027
    iput v2, v1, Laqv;->b:I

    .line 14028
    iput v3, v1, Laqv;->c:I

    .line 14034
    iget-object v0, v1, Laqv;->a:Lawg;

    iget-object v2, v1, Laqv;->d:Ljava/lang/String;

    iget v3, v1, Laqv;->b:I

    iget v1, v1, Laqv;->c:I

    invoke-interface {v0, v2, v3, v1}, Lawg;->p(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :pswitch_9
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 14193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 229
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lbau;->i:Lagb;

    invoke-interface {v1}, Lagb;->j()Lata;

    move-result-object v1

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    invoke-virtual {v1, v0, v2, v3}, Lata;->a(Ljava/lang/String;II)Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lbau;->i:Lagb;

    invoke-interface {v0}, Lagb;->k()Lasg;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbau;->g:I

    iget v3, p0, Lbau;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lasg;->a(Ljava/lang/String;II)Lasg;

    move-result-object v0

    invoke-virtual {v0}, Lasg;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method private c()V
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lbau;->k:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    const-string/jumbo v0, "artist albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :pswitch_1
    const-string/jumbo v0, "search albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :pswitch_2
    const-string/jumbo v0, "search playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_3
    const-string/jumbo v0, "home albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :pswitch_4
    const-string/jumbo v0, "home playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :pswitch_5
    const-string/jumbo v0, "album suggestions"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :pswitch_6
    const-string/jumbo v0, "cate albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :pswitch_7
    const-string/jumbo v0, "cate playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :pswitch_8
    const-string/jumbo v0, "topic playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :pswitch_9
    iget-boolean v0, p0, Lbau;->o:Z

    if-eqz v0, :cond_0

    .line 339
    const-string/jumbo v0, "fav albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 342
    :pswitch_a
    const-string/jumbo v0, "my playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :pswitch_b
    const-string/jumbo v0, "artist albums"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 155
    invoke-direct {p0}, Lbau;->a()V

    .line 156
    iget-object v1, p0, Lbau;->n:Lbao;

    iget-object v2, p0, Lbau;->a:Ljava/util/ArrayList;

    .line 1343
    sparse-switch p2, :sswitch_data_0

    .line 1398
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1, v0, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1345
    :sswitch_0
    iget-object v0, v1, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbao;->b:Lboq;

    instance-of v0, v0, Lbmj;

    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, v1, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 1347
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 2028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1347
    aput-object v0, v3, v4

    .line 1348
    iget-object v3, v1, Lbao;->a:Lbai;

    iget-object v4, v1, Lbao;->d:Lapo;

    iget-object v0, v1, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1348
    invoke-virtual {v4, v5, v0}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    .line 1349
    invoke-virtual {v0}, Lapo;->e()Lbyz;

    move-result-object v0

    new-instance v4, Lbao$10;

    invoke-direct {v4, v1, v2, p1}, Lbao$10;-><init>(Lbao;Ljava/util/ArrayList;I)V

    .line 1348
    invoke-virtual {v3, v0, v4}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 1373
    :sswitch_1
    iget-object v0, v1, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbao;->b:Lboq;

    instance-of v0, v0, Lbmj;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, v1, Lbao;->b:Lboq;

    invoke-interface {v0}, Lboq;->B()V

    .line 1375
    iget-object v3, v1, Lbao;->a:Lbai;

    iget-object v4, v1, Lbao;->f:Lata;

    iget-object v0, v1, Lbao;->e:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4050
    iget-object v4, v4, Lata;->a:Lawg;

    invoke-interface {v4, v5, v0}, Lawg;->m(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 1375
    new-instance v4, Lbao$2;

    invoke-direct {v4, v1, v2, p1}, Lbao$2;-><init>(Lbao;Ljava/util/ArrayList;I)V

    invoke-virtual {v3, v0, v4}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x7f0a0069 -> :sswitch_1
        0x7f0a0071 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    iput p1, p0, Lbau;->m:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lbau;->g:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lbau;->h:I

    .line 64
    iget v0, p0, Lbau;->m:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lbau;->l:I

    .line 65
    iput-object p2, p0, Lbau;->j:Landroid/os/Bundle;

    .line 67
    const-string/jumbo v0, "albums"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "albums_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbau;->k:I

    .line 69
    return-void
.end method

.method public final a(Lagb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbau;->i:Lagb;

    .line 57
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Lbau;->p()V

    .line 74
    iput-object p1, p0, Lbau;->j:Landroid/os/Bundle;

    .line 75
    iput-boolean v1, p0, Lbau;->d:Z

    .line 76
    iput-boolean v1, p0, Lbau;->c:Z

    .line 77
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->i_()V

    .line 78
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0, v2}, Lbmj;->b(Ljava/lang/Throwable;)Z

    .line 79
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0, v1}, Lbmj;->a(I)V

    .line 80
    iput v1, p0, Lbau;->g:I

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lbau;->h:I

    .line 82
    iput-object v2, p0, Lbau;->a:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lbmj;

    invoke-direct {p0, p1, p2}, Lbau;->a(Lbmj;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lbmj;

    invoke-direct {p0, p1, p2}, Lbau;->a(Lbmj;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Lbau;->a()V

    .line 125
    iget-object v0, p0, Lbau;->n:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 126
    iget v0, p0, Lbau;->k:I

    sparse-switch v0, :sswitch_data_0

    .line 1232
    :goto_0
    return-void

    .line 128
    :sswitch_0
    iget-object v0, p0, Lbau;->j:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v2, "xFilter"

    .line 129
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v4, "xBy"

    .line 130
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {p1, v0, v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v0, 0x3b

    invoke-static {v0, p2}, Laxp;->b(II)V

    goto :goto_0

    .line 134
    :sswitch_1
    iget-object v0, p0, Lbau;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1226
    const/16 v2, 0xc

    :try_start_0
    invoke-static {v2}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1227
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    const-string/jumbo v0, "playlistId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1229
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lbau;->a()V

    .line 162
    iget-object v0, p0, Lbau;->n:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 163
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 88
    iput-boolean p1, p0, Lbau;->o:Z

    .line 89
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lbau;->c()V

    .line 91
    :cond_0
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lbau;->a()V

    .line 142
    iget-object v0, p0, Lbau;->n:Lbao;

    invoke-virtual {v0, p1}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 143
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lbau;->k:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 4085
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->e:Z

    .line 173
    if-nez v0, :cond_2

    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 6020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0}, Lbmj;->z()V

    .line 178
    :cond_0
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0, p2}, Lbmj;->b(I)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    iget v0, p0, Lbau;->k:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 7020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 8020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8093
    iget v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 180
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 9093
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 180
    if-eq v1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 10093
    iget v1, p1, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 10097
    iput v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 182
    iget-object v0, p0, Lbau;->b:Lbon;

    check-cast v0, Lbmj;

    invoke-interface {v0, p2}, Lbmj;->c(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lbau;->a()V

    .line 168
    iget-object v0, p0, Lbau;->n:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 169
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 302
    iget-object v0, p0, Lbau;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v0, "albums"

    iget-object v1, p0, Lbau;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 304
    const-string/jumbo v0, "total"

    iget v1, p0, Lbau;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lbai;->c_()V

    .line 119
    invoke-direct {p0}, Lbau;->c()V

    .line 120
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lbau;->b()Lbyz;

    move-result-object v0

    new-instance v1, Lbau$2;

    invoke-direct {v1, p0}, Lbau$2;-><init>(Lbau;)V

    invoke-virtual {p0, v0, v1}, Lbau;->a(Lbyz;Lbal;)V

    .line 263
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lbau;->b()Lbyz;

    move-result-object v0

    new-instance v1, Lbau$3;

    invoke-direct {v1, p0}, Lbau$3;-><init>(Lbau;)V

    invoke-virtual {p0, v0, v1}, Lbau;->a(Lbyz;Lbal;)V

    .line 297
    return-void
.end method
