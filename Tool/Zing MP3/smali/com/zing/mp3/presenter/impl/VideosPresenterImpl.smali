.class public Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lbae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbol;",
        ">;",
        "Lbae",
        "<",
        "Lbol;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lako;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lbez;

.field mColumnCount:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lbai;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    .line 51
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->mColumnCount:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    return p1
.end method

.method static synthetic a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->m:Lbez;

    if-nez v0, :cond_0

    .line 56
    new-instance v1, Lbez;

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->m:Lbez;

    .line 57
    :cond_0
    return-void
.end method

.method private a(Lbol;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 100
    if-eqz p2, :cond_0

    .line 101
    const-string/jumbo v0, "videos"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    .line 102
    const-string/jumbo v0, "total"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->y()V

    .line 106
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->j()V

    .line 107
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->y()V

    .line 108
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbol;->a(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    iget v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    invoke-interface {v0, v1}, Lbol;->a(I)V

    .line 110
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0, v2}, Lbol;->a(Z)V

    .line 113
    :cond_2
    iput-boolean v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d:Z

    .line 114
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    .line 116
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
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
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 162
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i:I

    packed-switch v0, :pswitch_data_0

    .line 192
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    invoke-interface {v0}, Lako;->b()Laqf;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    iget v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    invoke-virtual {v0, v1, v2, v3}, Laqf;->a(Ljava/lang/String;II)Laqf;

    move-result-object v0

    invoke-virtual {v0}, Laqf;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    invoke-interface {v0}, Lako;->d()Lats;

    move-result-object v6

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "xBy"

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v4, "xFilter"

    .line 168
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    iget v5, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    .line 4029
    iput-object v1, v6, Lats;->e:Ljava/lang/String;

    .line 4030
    iput-object v2, v6, Lats;->g:Ljava/lang/String;

    .line 4031
    iput-object v3, v6, Lats;->f:Ljava/lang/String;

    .line 4032
    iput-object v0, v6, Lats;->b:Ljava/lang/String;

    .line 4033
    iput v5, v6, Lats;->d:I

    .line 4034
    iput v4, v6, Lats;->c:I

    .line 4047
    iget-object v0, v6, Lats;->a:Lawg;

    iget-object v1, v6, Lats;->b:Ljava/lang/String;

    iget-object v2, v6, Lats;->e:Ljava/lang/String;

    iget-object v3, v6, Lats;->g:Ljava/lang/String;

    iget-object v4, v6, Lats;->f:Ljava/lang/String;

    iget v5, v6, Lats;->c:I

    iget v6, v6, Lats;->d:I

    invoke-interface/range {v0 .. v6}, Lawg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    invoke-interface {v0}, Lako;->c()Larb;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    iget v4, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Larb;->a(ILjava/lang/String;II)Larb;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Larb;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$1;-><init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    invoke-interface {v0}, Lako;->e()Laqr;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "categoryId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "sort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    iget v4, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;II)Laqr;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Laqr;->a()Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :pswitch_5
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 4193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 189
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    invoke-interface {v1}, Lako;->f()Laqz;

    move-result-object v1

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    iget v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    .line 5026
    iput-object v0, v1, Laqz;->d:Ljava/lang/String;

    .line 5027
    iput v2, v1, Laqz;->b:I

    .line 5028
    iput v3, v1, Laqz;->c:I

    .line 5034
    iget-object v0, v1, Laqz;->a:Lawg;

    iget-object v2, v1, Laqz;->d:Ljava/lang/String;

    iget v3, v1, Laqz;->b:I

    iget v1, v1, Laqz;->c:I

    invoke-interface {v0, v2, v3, v1}, Lawg;->q(Ljava/lang/String;II)Lbyz;

    move-result-object v0

    goto/16 :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i:I

    packed-switch v0, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 270
    :pswitch_1
    const-string/jumbo v0, "artist videos"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :pswitch_2
    const-string/jumbo v0, "search videos"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :pswitch_3
    const-string/jumbo v0, "home videos"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :pswitch_4
    const-string/jumbo v0, "cate videos"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :pswitch_5
    iget-boolean v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->n:Z

    if-eqz v0, :cond_0

    .line 283
    const-string/jumbo v0, "fav videos"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic d(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    return v0
.end method

.method static synthetic e(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c:Z

    return v0
.end method

.method static synthetic i(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic j(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic k(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic l(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic m(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d:Z

    return v0
.end method

.method static synthetic o(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic p(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic q(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic r(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d:Z

    return v0
.end method

.method static synthetic s(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Lbon;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    return-object v0
.end method

.method static synthetic t(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d:Z

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a()V

    .line 147
    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->m:Lbez;

    iget-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    .line 1072
    packed-switch p2, :pswitch_data_0

    .line 1100
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-virtual {v1, v0, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 1076
    :cond_0
    :goto_0
    return-void

    .line 1074
    :pswitch_0
    iget-object v0, v1, Lbez;->d:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbez;->b:Lbox;

    instance-of v0, v0, Lbol;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v0, v1, Lbez;->b:Lbox;

    invoke-interface {v0}, Lbox;->B()V

    .line 1076
    iget-object v3, v1, Lbez;->a:Lbai;

    iget-object v4, v1, Lbez;->c:Lapo;

    iget-object v0, v1, Lbez;->d:Lauy;

    invoke-virtual {v0}, Lauy;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 2020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1076
    invoke-virtual {v4, v5, v0}, Lapo;->a(Ljava/lang/String;Ljava/lang/String;)Lapo;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Lapo;->f()Lbyz;

    move-result-object v0

    new-instance v4, Lbez$2;

    invoke-direct {v4, v1, v2, p1}, Lbez$2;-><init>(Lbez;Ljava/util/ArrayList;I)V

    .line 1076
    invoke-virtual {v3, v0, v4}, Lbai;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x7f0a0071
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->mColumnCount:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    .line 69
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->mColumnCount:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->j:I

    .line 70
    iput-object p2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    .line 71
    const-string/jumbo v0, "videos"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    .line 72
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v1, "videos_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i:I

    .line 73
    return-void
.end method

.method public final a(Lako;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a:Lako;

    .line 62
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->p()V

    .line 78
    iput-object p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    .line 79
    iput-boolean v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->d:Z

    .line 80
    iput-boolean v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c:Z

    .line 81
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->i_()V

    .line 82
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0, v2}, Lbol;->b(Ljava/lang/Throwable;)Z

    .line 83
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0, v1}, Lbol;->a(I)V

    .line 84
    iput v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->k:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    .line 86
    iput-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lbol;

    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lbol;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lbol;

    invoke-direct {p0, p1, p2}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lbol;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 5

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a()V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->m:Lbez;

    invoke-virtual {v0, p1}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 128
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v2, "xFilter"

    .line 130
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v3, "xSort"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->h:Landroid/os/Bundle;

    const-string/jumbo v4, "xBy"

    .line 131
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {p1, v0, v1, v2, v3}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/16 v0, 0x3e

    invoke-static {v0, p2}, Laxp;->b(II)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->n:Z

    .line 93
    if-eqz p1, :cond_0

    .line 1015
    iget-boolean v0, p0, Lbak;->e:Z

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c()V

    .line 95
    :cond_0
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2126
    iget-boolean v0, p1, Lcom/zing/mp3/domain/model/ZingVideo;->l:Z

    .line 152
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 3020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 4020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0}, Lbol;->z()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b:Lbon;

    check-cast v0, Lbol;

    invoke-interface {v0, p2}, Lbol;->b(I)V

    .line 159
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 261
    iget-object v0, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "videos"

    iget-object v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    const-string/jumbo v0, "total"

    iget v1, p0, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    :cond_0
    return-void
.end method

.method public final c_()V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0}, Lbai;->c_()V

    .line 121
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->c()V

    .line 122
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b()Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$2;-><init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lbyz;Lbal;)V

    .line 221
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->b()Lbyz;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl$3;-><init>(Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/presenter/impl/VideosPresenterImpl;->a(Lbyz;Lbal;)V

    .line 256
    return-void
.end method
