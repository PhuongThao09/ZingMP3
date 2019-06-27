.class public final Lbcg;
.super Lbcj;
.source "SourceFile"

# interfaces
.implements Lays;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcj",
        "<",
        "Lbnb;",
        ">;",
        "Lays;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lauo;

.field private h:Lbcc;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lauo;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lbcj;-><init>()V

    .line 35
    iput-object p1, p0, Lbcg;->g:Lauo;

    .line 36
    return-void
.end method

.method private a(Lbnb;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    .line 104
    if-eqz p2, :cond_0

    .line 105
    const-string/jumbo v0, "artists"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbcg;->a:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Lbcg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->y()V

    .line 108
    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->j()V

    .line 109
    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->y()V

    .line 110
    iget-object v0, p0, Lbcg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbnb;

    iget-object v1, p0, Lbcg;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbnb;->a(Ljava/util/ArrayList;)V

    .line 114
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcg;->d:Z

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcg;->c(Z)V

    .line 118
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbnb;

    invoke-interface {v0}, Lbnb;->z()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lbcg;->h:Lbcc;

    if-nez v0, :cond_0

    .line 139
    new-instance v1, Lbcc;

    iget-object v0, p0, Lbcg;->b:Lbon;

    check-cast v0, Lbot;

    invoke-direct {v1, p0, v0}, Lbcc;-><init>(Lbai;Lbot;)V

    iput-object v1, p0, Lbcg;->h:Lbcc;

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JLcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lbcg;->b()V

    .line 52
    iget-object v0, p0, Lbcg;->h:Lbcc;

    invoke-virtual {v0, p3, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;J)V

    .line 53
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbcg;->j:Landroid/os/Bundle;

    .line 41
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lbnb;

    invoke-direct {p0, p1, p2}, Lbcg;->a(Lbnb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lbnb;

    invoke-direct {p0, p1, p2}, Lbcg;->a(Lbnb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lbcg;->b()V

    .line 46
    iget-object v0, p0, Lbcg;->h:Lbcc;

    invoke-virtual {v0, p1}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;)V

    .line 47
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lbcg;->b()V

    .line 58
    iget-object v0, p0, Lbcg;->h:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;I)V

    .line 59
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lbcg;->b()V

    .line 64
    iget-object v0, p0, Lbcg;->h:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V

    .line 65
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0, p1}, Lbcj;->c(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lbcg;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 124
    const-string/jumbo v0, "artists"

    iget-object v1, p0, Lbcg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected final e_()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lbcg;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "album_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 131
    :pswitch_0
    const-string/jumbo v0, "local artists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lbcj;->n()V

    .line 1091
    iget-object v0, p0, Lbcg;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "album_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1097
    const/4 v0, 0x0

    .line 70
    :goto_0
    new-instance v1, Lbcg$1;

    invoke-direct {v1, p0}, Lbcg$1;-><init>(Lbcg;)V

    invoke-virtual {p0, v0, v1}, Lbcg;->a(Lbyz;Lbal;)V

    .line 88
    return-void

    .line 1093
    :pswitch_0
    iget-object v0, p0, Lbcg;->g:Lauo;

    iget-object v1, p0, Lbcg;->j:Landroid/os/Bundle;

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauo;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1095
    :pswitch_1
    iget-object v0, p0, Lbcg;->g:Lauo;

    .line 2033
    new-instance v1, Lauo$1;

    invoke-direct {v1, v0}, Lauo$1;-><init>(Lauo;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
