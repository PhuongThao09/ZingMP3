.class public final Lbbs;
.super Lbcj;
.source "SourceFile"

# interfaces
.implements Layn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcj",
        "<",
        "Lbmw;",
        ">;",
        "Layn;"
    }
.end annotation


# instance fields
.field a:Lauq;

.field g:Lavc;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/MusicFolder;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lasy;

.field private k:Lava;

.field private l:Lavk;


# direct methods
.method public constructor <init>(Lasy;Lava;Lauq;Lavc;Lavk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbcj;-><init>()V

    .line 42
    iput-object p1, p0, Lbbs;->j:Lasy;

    .line 43
    iput-object p2, p0, Lbbs;->k:Lava;

    .line 44
    iput-object p3, p0, Lbbs;->a:Lauq;

    .line 45
    iput-object p4, p0, Lbbs;->g:Lavc;

    .line 46
    iput-object p5, p0, Lbbs;->l:Lavk;

    .line 47
    return-void
.end method

.method private a(Lbmw;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    .line 57
    if-eqz p2, :cond_0

    .line 58
    const-string/jumbo v0, "folders"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    .line 59
    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->y()V

    .line 61
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->j()V

    .line 62
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->y()V

    .line 63
    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    iget-object v1, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbmw;->a(Ljava/util/List;)V

    .line 67
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbs;->d:Z

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbs;->c(Z)V

    .line 71
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->z()V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    iget-object v1, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-interface {v0, v1}, Lbmw;->c(Lcom/zing/mp3/domain/model/MusicFolder;)V

    .line 94
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 130
    :goto_0
    :pswitch_0
    return-void

    .line 100
    :pswitch_1
    iget-object v1, p0, Lbbs;->k:Lava;

    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 1042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0}, Lava;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbbs$2;

    invoke-direct {v1, p0}, Lbbs$2;-><init>(Lbbs;)V

    invoke-virtual {p0, v0, v1}, Lbbs;->a(Lbyz;Lbal;)V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    iget-object v1, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-interface {v0, v1}, Lbmw;->a(Lcom/zing/mp3/domain/model/MusicFolder;)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    const v1, 0x7f0a01f2

    invoke-interface {v0, v1}, Lbmw;->d(I)V

    .line 115
    iget-object v1, p0, Lbbs;->l:Lavk;

    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 2042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v0, v3}, Lavk;->a(Ljava/lang/String;Z)Z

    .line 116
    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 2070
    iput-boolean v3, v0, Lcom/zing/mp3/domain/model/MusicFolder;->e:Z

    .line 117
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->b()V

    .line 118
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0, p1}, Lbmw;->b(I)V

    goto :goto_0

    .line 121
    :pswitch_4
    iget-object v1, p0, Lbbs;->l:Lavk;

    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 3042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1, v0, v2}, Lavk;->a(Ljava/lang/String;Z)Z

    .line 122
    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 3070
    iput-boolean v2, v0, Lcom/zing/mp3/domain/model/MusicFolder;->e:Z

    .line 123
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->b()V

    .line 124
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    invoke-interface {v0, p1}, Lbmw;->b(I)V

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lbbs;->b:Lbon;

    check-cast v0, Lbmw;

    iget-object v1, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-interface {v0, v1}, Lbmw;->b(Lcom/zing/mp3/domain/model/MusicFolder;)V

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0066
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(JLcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lbbs;->k:Lava;

    .line 4042
    iget-object v1, p3, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lava;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbbs$3;

    invoke-direct {v1, p0, p1, p2}, Lbbs$3;-><init>(Lbbs;J)V

    invoke-virtual {p0, v0, v1}, Lbbs;->a(Lbyz;Lbal;)V

    .line 149
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lbmw;

    invoke-direct {p0, p1, p2}, Lbbs;->a(Lbmw;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lbmw;

    invoke-direct {p0, p1, p2}, Lbbs;->a(Lbmw;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lbbs;->k:Lava;

    .line 6042
    iget-object v1, p1, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Lava;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbbs$5;

    invoke-direct {v1, p0, p1}, Lbbs$5;-><init>(Lbbs;Lcom/zing/mp3/domain/model/MusicFolder;)V

    invoke-virtual {p0, v0, v1}, Lbbs;->a(Lbyz;Lbal;)V

    .line 209
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lbbs;->k:Lava;

    .line 5042
    iget-object v1, p2, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Lava;->b(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbbs$4;

    invoke-direct {v1, p0, p1}, Lbbs$4;-><init>(Lbbs;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lbbs;->a(Lbyz;Lbal;)V

    .line 168
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lbbs;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 214
    const-string/jumbo v0, "folders"

    iget-object v1, p0, Lbbs;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected final e_()V
    .locals 1

    .prologue
    .line 219
    const-string/jumbo v0, "local folders"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lbcj;->n()V

    .line 76
    iget-object v0, p0, Lbbs;->j:Lasy;

    .line 1030
    new-instance v1, Lasy$1;

    invoke-direct {v1, v0}, Lasy$1;-><init>(Lasy;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 76
    new-instance v1, Lbbs$1;

    invoke-direct {v1, p0}, Lbbs$1;-><init>(Lbbs;)V

    invoke-virtual {p0, v0, v1}, Lbbs;->a(Lbyz;Lbal;)V

    .line 89
    return-void
.end method
