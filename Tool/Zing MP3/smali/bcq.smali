.class public final Lbcq;
.super Lbcj;
.source "SourceFile"

# interfaces
.implements Layx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbcj",
        "<",
        "Lbne;",
        ">;",
        "Layx;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lauq;

.field private h:Lbcm;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lauq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbcj;-><init>()V

    .line 33
    iput-object p1, p0, Lbcq;->g:Lauq;

    .line 34
    return-void
.end method

.method private a(Lbne;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lbcj;->a(Lbon;Landroid/os/Bundle;)V

    .line 39
    if-eqz p2, :cond_0

    .line 40
    const-string/jumbo v0, "playlists"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbcq;->a:Ljava/util/ArrayList;

    .line 41
    iget-object v0, p0, Lbcq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->y()V

    .line 43
    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->j()V

    .line 44
    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->y()V

    .line 45
    iget-object v0, p0, Lbcq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbne;

    iget-object v1, p0, Lbcq;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lbne;->a(Ljava/util/ArrayList;)V

    .line 48
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcq;->d:Z

    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcq;->c(Z)V

    .line 52
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbne;

    invoke-interface {v0}, Lbne;->z()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lbcq;->h:Lbcm;

    if-nez v0, :cond_0

    .line 138
    new-instance v1, Lbcm;

    iget-object v0, p0, Lbcq;->b:Lbon;

    check-cast v0, Lbou;

    invoke-direct {v1, p0, v0}, Lbcm;-><init>(Lbai;Lbou;)V

    iput-object v1, p0, Lbcq;->h:Lbcm;

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lbcq;->j:Landroid/os/Bundle;

    .line 57
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbne;

    invoke-direct {p0, p1, p2}, Lbcq;->a(Lbne;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbne;

    invoke-direct {p0, p1, p2}, Lbcq;->a(Lbne;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;I)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lbcq;->b()V

    .line 126
    iget-object v0, p0, Lbcq;->h:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;I)V

    .line 127
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lbcq;->b()V

    .line 120
    iget-object v0, p0, Lbcq;->h:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lbcq;->g:Lauq;

    .line 2037
    new-instance v1, Lauq$6;

    invoke-direct {v1, v0, p1}, Lauq$6;-><init>(Lauq;Ljava/lang/String;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 96
    new-instance v1, Lbcq$2;

    invoke-direct {v1, p0}, Lbcq$2;-><init>(Lbcq;)V

    invoke-virtual {p0, v0, v1}, Lbcq;->a(Lbyz;Lbal;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/util/ArrayList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lbcq;->g:Lauq;

    invoke-virtual {v0, p1, p2, p3}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v0

    new-instance v1, Lbcq$3;

    invoke-direct {v1, p0}, Lbcq$3;-><init>(Lbcq;)V

    invoke-virtual {p0, v0, v1}, Lbcq;->a(Lbyz;Lbal;)V

    .line 115
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lbcq;->b()V

    .line 91
    iget-object v0, p0, Lbcq;->h:Lbcm;

    invoke-virtual {v0, p1}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;)V

    .line 92
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1}, Lbcj;->c(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lbcq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, "playlists"

    iget-object v1, p0, Lbcq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 134
    :cond_0
    return-void
.end method

.method protected final e_()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lbcq;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "playlist_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const-string/jumbo v0, "local playlists"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lbcj;->n()V

    .line 1078
    iget-object v0, p0, Lbcq;->j:Landroid/os/Bundle;

    const-string/jumbo v1, "playlist_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1084
    const/4 v0, 0x0

    .line 62
    :goto_0
    new-instance v1, Lbcq$1;

    invoke-direct {v1, p0}, Lbcq$1;-><init>(Lbcq;)V

    invoke-virtual {p0, v0, v1}, Lbcq;->a(Lbyz;Lbal;)V

    .line 75
    return-void

    .line 1080
    :pswitch_0
    iget-object v0, p0, Lbcq;->g:Lauq;

    iget-object v1, p0, Lbcq;->j:Landroid/os/Bundle;

    sget-object v2, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lauq;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v0, p0, Lbcq;->g:Lauq;

    invoke-virtual {v0}, Lauq;->a()Lbyz;

    move-result-object v0

    goto :goto_0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
