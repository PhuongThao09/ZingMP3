.class public final Lbba;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmm;",
        ">;",
        "Layd",
        "<",
        "Lbmm;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field private i:Lagf;

.field private j:Lauy;

.field private k:Landroid/os/Bundle;

.field private l:I

.field private m:I

.field private n:Lbaw;


# direct methods
.method public constructor <init>(Lauy;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lbai;-><init>()V

    .line 45
    iput-object p1, p0, Lbba;->j:Lauy;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lbba;->g:I

    .line 47
    return-void
.end method

.method private a()Lbyz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "artists_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 121
    :pswitch_0
    iget-object v0, p0, Lbba;->i:Lagf;

    invoke-interface {v0}, Lagf;->a()Larz;

    move-result-object v0

    iget-object v1, p0, Lbba;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbba;->g:I

    iget v4, p0, Lbba;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larz;->a(Ljava/lang/String;Ljava/lang/String;II)Larz;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Larz;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lbba;->i:Lagf;

    invoke-interface {v0}, Lagf;->c()Latk;

    move-result-object v0

    iget-object v1, p0, Lbba;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbba;->k:Landroid/os/Bundle;

    sget-object v3, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbba;->g:I

    iget v4, p0, Lbba;->l:I

    .line 7027
    iput-object v2, v0, Latk;->d:Ljava/lang/String;

    .line 7028
    iput v4, v0, Latk;->c:I

    .line 7029
    iput v3, v0, Latk;->b:I

    .line 7030
    iput-object v1, v0, Latk;->e:Ljava/lang/String;

    .line 7036
    iget-object v1, v0, Latk;->a:Lawg;

    iget-object v2, v0, Latk;->e:Ljava/lang/String;

    iget-object v3, v0, Latk;->d:Ljava/lang/String;

    iget v4, v0, Latk;->b:I

    iget v0, v0, Latk;->c:I

    invoke-interface {v1, v2, v3, v4, v0}, Lawg;->c(Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lbba;->i:Lagf;

    invoke-interface {v0}, Lagf;->b()Larb;

    move-result-object v0

    iget-object v1, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbba;->g:I

    iget v4, p0, Lbba;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larb;->a(ILjava/lang/String;II)Larb;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Larb;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbba$1;

    invoke-direct {v1, p0}, Lbba$1;-><init>(Lbba;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 144
    :pswitch_3
    iget-object v0, p0, Lbba;->i:Lagf;

    invoke-interface {v0}, Lagf;->d()Laql;

    move-result-object v0

    iget-object v1, p0, Lbba;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "categoryId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbba;->g:I

    iget v4, p0, Lbba;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laql;->a(Ljava/lang/String;Ljava/lang/String;II)Laql;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Laql;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :pswitch_4
    iget-object v0, p0, Lbba;->i:Lagf;

    invoke-interface {v0}, Lagf;->e()Lapq;

    move-result-object v0

    iget-object v1, p0, Lbba;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbba;->g:I

    iget v3, p0, Lbba;->l:I

    .line 8027
    iput-object v1, v0, Lapq;->b:Ljava/lang/String;

    .line 8028
    iput v2, v0, Lapq;->c:I

    .line 8029
    iput v3, v0, Lapq;->d:I

    .line 8041
    iget-object v1, v0, Lapq;->a:Lawg;

    iget-object v2, v0, Lapq;->b:Ljava/lang/String;

    iget v3, v0, Lapq;->c:I

    iget v0, v0, Lapq;->d:I

    invoke-interface {v1, v2, v3, v0}, Lawg;->t(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lbmm;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 67
    if-eqz p2, :cond_0

    .line 68
    const-string/jumbo v0, "artists"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    .line 69
    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbba;->h:I

    .line 71
    :cond_0
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 72
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->y()V

    .line 73
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->j()V

    .line 74
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->y()V

    .line 75
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    iget-object v1, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmm;->a(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lbba;->h:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lbba;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0, v2}, Lbmm;->a(Z)V

    .line 79
    :cond_2
    iput-boolean v2, p0, Lbba;->d:Z

    .line 80
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lbba;->g:I

    .line 82
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lagf;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lbba;->i:Lagf;

    .line 52
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lbba;->g:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lbba;->h:I

    .line 58
    const/16 v0, 0xf

    iput v0, p0, Lbba;->l:I

    .line 59
    iput-object p1, p0, Lbba;->k:Landroid/os/Bundle;

    .line 60
    const-string/jumbo v0, "artists"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    .line 61
    const-string/jumbo v0, "artists_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbba;->m:I

    .line 62
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbmm;

    invoke-direct {p0, p1, p2}, Lbba;->a(Lbmm;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lbmm;

    invoke-direct {p0, p1, p2}, Lbba;->a(Lbmm;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0, p1}, Lbmm;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 93
    iget v0, p0, Lbba;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lbba;->k:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v2, "xFilter"

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v4, "xBy"

    .line 96
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {p1, v0, v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;I)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 2020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3037
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 107
    if-nez v1, :cond_2

    iget v1, p0, Lbba;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 108
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0, p2}, Lbmm;->a(I)V

    .line 110
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0}, Lbmm;->z()V

    goto :goto_0

    .line 4037
    :cond_2
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 5037
    iget-boolean v2, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 112
    if-eq v1, v2, :cond_0

    .line 6037
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 6041
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 114
    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbmm;

    invoke-interface {v0, p2}, Lbmm;->c(I)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 225
    .line 8230
    iget-object v0, p0, Lbba;->n:Lbaw;

    if-nez v0, :cond_0

    .line 8231
    new-instance v1, Lbaw;

    iget-object v0, p0, Lbba;->b:Lbon;

    check-cast v0, Lbor;

    invoke-direct {v1, p0, v0}, Lbaw;-><init>(Lbai;Lbor;)V

    iput-object v1, p0, Lbba;->n:Lbaw;

    .line 226
    :cond_0
    iget-object v1, p0, Lbba;->n:Lbaw;

    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v1, p1, v0}, Lbaw;->a(ILcom/zing/mp3/domain/model/ZingArtist;)V

    .line 227
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 216
    iget-object v0, p0, Lbba;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 217
    const-string/jumbo v0, "artists"

    iget-object v1, p0, Lbba;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    const-string/jumbo v0, "total"

    iget v1, p0, Lbba;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lbai;->c_()V

    .line 1235
    iget-object v0, p0, Lbba;->k:Landroid/os/Bundle;

    const-string/jumbo v1, "artists_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1247
    :goto_0
    return-void

    .line 1237
    :pswitch_0
    const-string/jumbo v0, "similar artists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1240
    :pswitch_1
    const-string/jumbo v0, "search artists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1243
    :pswitch_2
    const-string/jumbo v0, "home artists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1246
    :pswitch_3
    const-string/jumbo v0, "cate artists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1249
    :pswitch_4
    const-string/jumbo v0, "follows"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lbba;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbba$2;

    invoke-direct {v1, p0}, Lbba$2;-><init>(Lbba;)V

    invoke-virtual {p0, v0, v1}, Lbba;->a(Lbyz;Lbal;)V

    .line 178
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Lbba;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbba$3;

    invoke-direct {v1, p0}, Lbba$3;-><init>(Lbba;)V

    invoke-virtual {p0, v0, v1}, Lbba;->a(Lbyz;Lbal;)V

    .line 211
    return-void
.end method
