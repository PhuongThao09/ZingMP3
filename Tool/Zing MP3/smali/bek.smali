.class public final Lbek;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lboc;",
        ">;",
        "Lazv",
        "<",
        "Lboc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:I

.field private j:Lake;

.field private k:Landroid/os/Bundle;

.field private l:I

.field private m:Lbee;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lbai;-><init>()V

    .line 49
    return-void
.end method

.method static synthetic a(Lavy;)V
    .locals 4

    .prologue
    .line 36
    .line 8025
    iget-object v2, p0, Lavy;->b:Ljava/util/ArrayList;

    .line 7320
    if-eqz v2, :cond_1

    .line 7321
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7322
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 8196
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->z:I

    .line 7322
    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 7323
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7324
    add-int/lit8 v1, v1, -0x1

    .line 7321
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private a(Lboc;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    const-string/jumbo v0, "songs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    .line 76
    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbek;->i:I

    .line 78
    :cond_0
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 79
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->y()V

    .line 80
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->j()V

    .line 81
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->y()V

    .line 82
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lboc;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    iget v1, p0, Lbek;->i:I

    invoke-interface {v0, v1}, Lboc;->a(I)V

    .line 84
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbek;->i:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lbek;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 85
    :cond_1
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0, v2}, Lboc;->a(Z)V

    .line 87
    :cond_2
    iput-boolean v2, p0, Lbek;->d:Z

    .line 88
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbek;->h:I

    .line 90
    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbek;->m:Lbee;

    if-nez v0, :cond_0

    .line 53
    new-instance v1, Lbee;

    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lbow;

    invoke-direct {v1, p0, v0}, Lbee;-><init>(Lbai;Lbow;)V

    iput-object v1, p0, Lbek;->m:Lbee;

    .line 54
    :cond_0
    return-void
.end method

.method private d()Lbyz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lbek;->l:I

    packed-switch v0, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lbek;->j:Lake;

    invoke-interface {v0}, Lake;->b()Laqd;

    move-result-object v0

    iget-object v1, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbek;->h:I

    iget v3, p0, Lbek;->g:I

    invoke-virtual {v0, v1, v2, v3}, Laqd;->a(Ljava/lang/String;II)Laqd;

    move-result-object v0

    invoke-virtual {v0}, Laqd;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lbek;->j:Lake;

    invoke-interface {v0}, Lake;->d()Latq;

    move-result-object v6

    iget-object v0, p0, Lbek;->k:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "xBy"

    .line 224
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v4, "xFilter"

    .line 225
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbek;->h:I

    iget v5, p0, Lbek;->g:I

    .line 5029
    iput-object v1, v6, Latq;->e:Ljava/lang/String;

    .line 5030
    iput-object v2, v6, Latq;->f:Ljava/lang/String;

    .line 5031
    iput-object v3, v6, Latq;->g:Ljava/lang/String;

    .line 5032
    iput-object v0, v6, Latq;->d:Ljava/lang/String;

    .line 5033
    iput v5, v6, Latq;->c:I

    .line 5034
    iput v4, v6, Latq;->b:I

    .line 5040
    iget-object v0, v6, Latq;->a:Lawg;

    iget-object v1, v6, Latq;->d:Ljava/lang/String;

    iget-object v2, v6, Latq;->e:Ljava/lang/String;

    iget-object v3, v6, Latq;->f:Ljava/lang/String;

    iget-object v4, v6, Latq;->g:Ljava/lang/String;

    iget v5, v6, Latq;->b:I

    iget v6, v6, Latq;->c:I

    invoke-interface/range {v0 .. v6}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lbek;->j:Lake;

    invoke-interface {v0}, Lake;->c()Larb;

    move-result-object v0

    iget-object v1, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbek;->h:I

    iget v4, p0, Lbek;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larb;->a(ILjava/lang/String;II)Larb;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Larb;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbek$1;

    invoke-direct {v1, p0}, Lbek$1;-><init>(Lbek;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :pswitch_3
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 5193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 243
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lbek;->j:Lake;

    invoke-interface {v1}, Lake;->e()Laqx;

    move-result-object v1

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbek;->h:I

    iget v3, p0, Lbek;->g:I

    .line 6026
    iput-object v0, v1, Laqx;->d:Ljava/lang/String;

    .line 6027
    iput v2, v1, Laqx;->b:I

    .line 6028
    iput v3, v1, Laqx;->c:I

    .line 6034
    iget-object v0, v1, Laqx;->a:Lawg;

    iget-object v2, v1, Laqx;->d:Ljava/lang/String;

    iget v3, v1, Laqx;->b:I

    iget v1, v1, Laqx;->c:I

    invoke-interface {v0, v2, v3, v1}, Lawg;->o(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :pswitch_4
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 6193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 246
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lbek;->j:Lake;

    invoke-interface {v1}, Lake;->f()Latw;

    move-result-object v1

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lbek;->h:I

    iget v3, p0, Lbek;->g:I

    .line 7026
    iput-object v0, v1, Latw;->d:Ljava/lang/String;

    .line 7027
    iput v2, v1, Latw;->b:I

    .line 7028
    iput v3, v1, Latw;->c:I

    .line 7034
    iget-object v0, v1, Latw;->a:Lawg;

    iget-object v2, v1, Latw;->d:Ljava/lang/String;

    iget v3, v1, Latw;->b:I

    iget v1, v1, Latw;->c:I

    invoke-interface {v0, v2, v3, v1}, Lawg;->s(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :pswitch_5
    iget-object v0, p0, Lbek;->j:Lake;

    invoke-interface {v0}, Lake;->g()Larp;

    move-result-object v0

    iget-object v1, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbek;->h:I

    iget v3, p0, Lbek;->g:I

    invoke-virtual {v0, v1, v2, v3}, Larp;->a(Ljava/lang/String;II)Larp;

    move-result-object v0

    invoke-virtual {v0}, Larp;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lbek;->l:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 368
    :pswitch_0
    const-string/jumbo v0, "artist songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :pswitch_1
    const-string/jumbo v0, "search songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :pswitch_2
    const-string/jumbo v0, "home songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 377
    :pswitch_3
    iget-boolean v0, p0, Lbek;->n:Z

    if-eqz v0, :cond_0

    .line 378
    const-string/jumbo v0, "fav songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :pswitch_4
    const-string/jumbo v0, "uploads"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :pswitch_5
    const-string/jumbo v0, "similar songs"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lboc;->a(Ljava/util/ArrayList;)V

    .line 348
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lbek;->c()V

    .line 129
    iget-object v0, p0, Lbek;->m:Lbee;

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbee;->a(Ljava/util/ArrayList;II)V

    .line 130
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lbek;->c()V

    .line 153
    iget-object v0, p0, Lbek;->m:Lbee;

    invoke-virtual {v0, p1, p2, p3}, Lbee;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 154
    return-void
.end method

.method public final a(Lake;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lbek;->j:Lake;

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lbek;->k:Landroid/os/Bundle;

    .line 64
    const-string/jumbo v0, "songs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    .line 65
    const-string/jumbo v0, "songs_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbek;->l:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lbek;->h:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lbek;->i:I

    .line 68
    const/16 v0, 0xf

    iput v0, p0, Lbek;->g:I

    .line 69
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lboc;

    invoke-direct {p0, p1, p2}, Lbek;->a(Lboc;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lboc;

    invoke-direct {p0, p1, p2}, Lbek;->a(Lboc;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lbek;->c()V

    .line 159
    iget-object v0, p0, Lbek;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 160
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lbek;->c()V

    .line 141
    iget-object v0, p0, Lbek;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 196
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    move v4, v3

    .line 197
    :goto_0
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    move v5, v3

    .line 198
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 199
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 200
    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 5020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    add-int/lit8 v2, v2, -0x1

    .line 203
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    add-int/lit8 v1, v4, 0x1

    .line 197
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 198
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 209
    :cond_1
    if-lez v4, :cond_2

    .line 210
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->n()V

    .line 211
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->z()V

    .line 216
    :cond_2
    return-void

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 94
    iput-boolean p1, p0, Lbek;->n:Z

    .line 95
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lbek;->e()V

    .line 97
    :cond_0
    return-void
.end method

.method public final a_(I)V
    .locals 6

    .prologue
    .line 110
    invoke-direct {p0}, Lbek;->c()V

    .line 111
    iget v0, p0, Lbek;->l:I

    packed-switch v0, :pswitch_data_0

    .line 120
    iget-object v0, p0, Lbek;->m:Lbee;

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lbee;->a(Ljava/util/ArrayList;I)V

    .line 123
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v1, p0, Lbek;->m:Lbee;

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->a(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 114
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingBase;

    iget-object v1, p0, Lbek;->k:Landroid/os/Bundle;

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "xFilter"

    .line 115
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v4, "xSort"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbek;->k:Landroid/os/Bundle;

    const-string/jumbo v5, "xBy"

    .line 116
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/16 v0, 0x38

    invoke-static {v0, p1}, Laxp;->b(II)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Lbek;->c()V

    .line 353
    iget-object v0, p0, Lbek;->m:Lbee;

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbee;->a(Ljava/util/ArrayList;)V

    .line 354
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Lbek;->p()V

    .line 332
    iput-object p1, p0, Lbek;->k:Landroid/os/Bundle;

    .line 333
    iput-boolean v1, p0, Lbek;->d:Z

    .line 334
    iput-boolean v1, p0, Lbek;->c:Z

    .line 335
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->i_()V

    .line 336
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0, v2}, Lboc;->b(Ljava/lang/Throwable;)Z

    .line 337
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0, v1}, Lboc;->a(I)V

    .line 338
    iput v1, p0, Lbek;->h:I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lbek;->i:I

    .line 340
    iput-object v2, p0, Lbek;->a:Ljava/util/ArrayList;

    .line 342
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lbek;->c()V

    .line 147
    iget-object v0, p0, Lbek;->m:Lbee;

    invoke-virtual {v0, p1, p2}, Lbee;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 360
    const-string/jumbo v0, "songs"

    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 361
    const-string/jumbo v0, "total"

    iget v1, p0, Lbek;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 363
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lbai;->c_()V

    .line 102
    invoke-direct {p0}, Lbek;->e()V

    .line 103
    iget-boolean v0, p0, Lbek;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lbek;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1163
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1164
    invoke-static {}, Laxu;->h()Ljava/util/List;

    move-result-object v6

    .line 1166
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    move v4, v3

    .line 1168
    :goto_0
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    move v5, v3

    .line 1169
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 1170
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1171
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSongInfo;

    if-nez v1, :cond_0

    .line 1172
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v4

    .line 1168
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object v1, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3020
    iget-object v7, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1174
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1176
    add-int/lit8 v2, v2, -0x1

    .line 1177
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1178
    add-int/lit8 v4, v4, 0x1

    move v1, v4

    .line 1179
    goto :goto_2

    .line 1169
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 1183
    :cond_2
    if-lez v4, :cond_3

    .line 1184
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->n()V

    .line 1185
    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1186
    iget-object v0, p0, Lbek;->b:Lbon;

    check-cast v0, Lboc;

    invoke-interface {v0}, Lboc;->z()V

    .line 106
    :cond_3
    return-void

    :cond_4
    move v1, v4

    goto :goto_2
.end method

.method public final c_(I)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lbek;->c()V

    .line 135
    iget-object v1, p0, Lbek;->m:Lbee;

    iget-object v0, p0, Lbek;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbee;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 136
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Lbek;->d()Lbyz;

    move-result-object v0

    new-instance v1, Lbek$2;

    invoke-direct {v1, p0}, Lbek$2;-><init>(Lbek;)V

    invoke-virtual {p0, v0, v1}, Lbek;->a(Lbyz;Lbal;)V

    .line 281
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Lbek;->d()Lbyz;

    move-result-object v0

    new-instance v1, Lbek$3;

    invoke-direct {v1, p0}, Lbek$3;-><init>(Lbek;)V

    invoke-virtual {p0, v0, v1}, Lbek;->a(Lbyz;Lbal;)V

    .line 316
    return-void
.end method
