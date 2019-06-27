.class public final Lbbc;
.super Lbag;
.source "SourceFile"

# interfaces
.implements Laye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbag",
        "<",
        "Lbmn;",
        ">;",
        "Laye;"
    }
.end annotation


# instance fields
.field g:Laqn;

.field h:Lavy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;"
        }
    .end annotation
.end field

.field i:Lavy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field j:Lavy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation
.end field

.field k:Lavy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field l:Z

.field private m:Lbao;

.field private n:Lbez;

.field private o:Lbaw;


# direct methods
.method public constructor <init>(Laqn;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lbag;-><init>()V

    .line 37
    iput-object p1, p0, Lbbc;->g:Laqn;

    .line 38
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lbbc;->m:Lbao;

    if-nez v0, :cond_0

    .line 219
    new-instance v1, Lbao;

    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lboq;

    invoke-direct {v1, p0, v0}, Lbao;-><init>(Lbai;Lboq;)V

    iput-object v1, p0, Lbbc;->m:Lbao;

    .line 220
    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lbbc;->n:Lbez;

    if-nez v0, :cond_0

    .line 224
    new-instance v1, Lbez;

    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbox;

    invoke-direct {v1, p0, v0}, Lbez;-><init>(Lbai;Lbox;)V

    iput-object v1, p0, Lbbc;->n:Lbez;

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    iget-object v1, p0, Lbbc;->h:Lavy;

    .line 3025
    iget-object v1, v1, Lavy;->b:Ljava/util/ArrayList;

    .line 59
    invoke-interface {v0, v1}, Lbmn;->a(Ljava/util/ArrayList;)V

    .line 60
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 85
    .line 3228
    iget-object v0, p0, Lbbc;->o:Lbaw;

    if-nez v0, :cond_0

    .line 3229
    new-instance v1, Lbaw;

    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbor;

    invoke-direct {v1, p0, v0}, Lbaw;-><init>(Lbai;Lbor;)V

    iput-object v1, p0, Lbbc;->o:Lbaw;

    .line 86
    :cond_0
    iget-object v1, p0, Lbbc;->o:Lbaw;

    iget-object v0, p0, Lbbc;->h:Lavy;

    .line 4025
    iget-object v0, v0, Lavy;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-virtual {v1, p1, v0}, Lbaw;->a(ILcom/zing/mp3/domain/model/ZingArtist;)V

    .line 87
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lbbc;->g:Laqn;

    const-string/jumbo v1, "xCategoryId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2059
    iput-object v1, v0, Laqn;->f:Ljava/lang/String;

    .line 2060
    const/4 v1, -0x1

    iput v1, v0, Laqn;->g:I

    .line 55
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmn;

    .line 11042
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmn;

    .line 10042
    invoke-super {p0, p1, p2}, Lbag;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lbbc;->e()V

    .line 178
    iget-object v0, p0, Lbbc;->m:Lbao;

    invoke-virtual {v0, p1}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    invoke-interface {v0, p1}, Lbmn;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingArtist;I)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lbbc;->h:Lavy;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lbbc;->h:Lavy;

    invoke-virtual {v0}, Lavy;->a()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lbbc;->h:Lavy;

    .line 5025
    iget-object v0, v0, Lavy;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    .line 6020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 7020
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7037
    iget-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 8037
    iget-boolean v2, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 96
    if-eq v1, v2, :cond_0

    .line 9037
    iget-boolean v1, p1, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 9041
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingArtist;->c:Z

    .line 98
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    invoke-interface {v0, p2}, Lbmn;->c(I)V

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingVideo;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lbbc;->f()V

    .line 208
    iget-object v0, p0, Lbbc;->n:Lbez;

    invoke-virtual {v0, p1}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lbbc;->e()V

    .line 196
    iget-object v0, p0, Lbbc;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 197
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lbbc;->e()V

    .line 184
    iget-object v0, p0, Lbbc;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->a(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 185
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingVideo;I)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lbbc;->f()V

    .line 214
    iget-object v0, p0, Lbbc;->n:Lbez;

    invoke-virtual {v0, p1, p2}, Lbez;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 215
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->q_()V

    .line 66
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lbbc;->e()V

    .line 190
    iget-object v0, p0, Lbbc;->m:Lbao;

    invoke-virtual {v0, p1}, Lbao;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 191
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lbbc;->e()V

    .line 202
    iget-object v0, p0, Lbbc;->m:Lbao;

    invoke-virtual {v0, p1, p2}, Lbao;->b(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 203
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->r_()V

    .line 71
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1}, Lbag;->c(Landroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lbag;->c_()V

    .line 1233
    const-string/jumbo v0, "cate"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lbbc;->b:Lbon;

    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->l()V

    .line 76
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lbbc;->n()V

    .line 105
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lbbc;->g:Laqn;

    .line 9047
    iget v2, v1, Laqn;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqn;->g:I

    .line 9048
    iget v2, v1, Laqn;->g:I

    if-ge v2, v3, :cond_1

    .line 110
    :goto_0
    if-eqz v1, :cond_0

    .line 111
    iput-object v1, p0, Lbbc;->g:Laqn;

    .line 112
    iget-object v1, p0, Lbbc;->g:Laqn;

    .line 9067
    iget v2, v1, Laqn;->g:I

    packed-switch v2, :pswitch_data_0

    .line 112
    :goto_1
    new-instance v1, Lbbc$1;

    invoke-direct {v1, p0}, Lbbc$1;-><init>(Lbbc;)V

    invoke-virtual {p0, v0, v1}, Lbbc;->a(Lbyz;Lbal;)V

    .line 167
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    .line 9050
    goto :goto_0

    .line 9069
    :pswitch_0
    iget-object v0, v1, Laqn;->d:Laql;

    iget-object v2, v1, Laqn;->e:Lauy;

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Laqn;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v4, v3}, Laql;->a(Ljava/lang/String;Ljava/lang/String;II)Laql;

    move-result-object v0

    invoke-virtual {v0}, Laql;->a()Lbyz;

    move-result-object v0

    goto :goto_1

    .line 9071
    :pswitch_1
    iget-object v2, v1, Laqn;->a:Laqp;

    iget-object v1, v1, Laqn;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, Laqp;->a(Ljava/lang/String;Ljava/lang/String;II)Laqp;

    move-result-object v0

    invoke-virtual {v0}, Laqp;->a()Lbyz;

    move-result-object v0

    goto :goto_1

    .line 9073
    :pswitch_2
    iget-object v2, v1, Laqn;->b:Laqj;

    iget-object v1, v1, Laqn;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;II)Laqj;

    move-result-object v0

    invoke-virtual {v0}, Laqj;->a()Lbyz;

    move-result-object v0

    goto :goto_1

    .line 9075
    :pswitch_3
    iget-object v2, v1, Laqn;->c:Laqr;

    iget-object v1, v1, Laqn;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4, v3}, Laqr;->a(Ljava/lang/String;Ljava/lang/String;II)Laqr;

    move-result-object v0

    invoke-virtual {v0}, Laqr;->a()Lbyz;

    move-result-object v0

    goto :goto_1

    .line 9067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
