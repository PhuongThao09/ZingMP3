.class public final Lbco;
.super Lbci;
.source "SourceFile"

# interfaces
.implements Layw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbci",
        "<",
        "Lbnd;",
        ">;",
        "Layw",
        "<",
        "Lbnd;",
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

.field private g:Lauq;

.field private h:Lcom/zing/mp3/domain/model/Playlist;

.field private i:Lbcm;

.field private j:Lbcs;


# direct methods
.method public constructor <init>(Lauq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbci;-><init>()V

    .line 33
    iput-object p1, p0, Lbco;->g:Lauq;

    .line 34
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbco;->i:Lbcm;

    if-nez v0, :cond_0

    .line 131
    new-instance v1, Lbcm;

    iget-object v0, p0, Lbco;->b:Lbon;

    check-cast v0, Lbou;

    invoke-direct {v1, p0, v0}, Lbcm;-><init>(Lbai;Lbou;)V

    iput-object v1, p0, Lbco;->i:Lbcm;

    .line 132
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lbco;->j:Lbcs;

    if-nez v0, :cond_0

    .line 136
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbco;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbco;->j:Lbcs;

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbco;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    .line 44
    iget-object v0, p0, Lbco;->b:Lbon;

    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->m_()V

    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbco;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Laxu;->a(Ljava/util/List;I)V

    .line 50
    iget-object v0, p0, Lbco;->b:Lbon;

    check-cast v0, Lbnd;

    invoke-interface {v0}, Lbnd;->m_()V

    .line 51
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lbco;->d()V

    .line 107
    iget-object v0, p0, Lbco;->j:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 108
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbnd;

    .line 5142
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbnd;

    .line 4142
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbco;->h:Lcom/zing/mp3/domain/model/Playlist;

    .line 39
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lbco;->b()V

    .line 73
    iget-object v0, p0, Lbco;->i:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;I)V

    .line 74
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lbco;->b()V

    .line 101
    iget-object v0, p0, Lbco;->i:Lbcm;

    invoke-virtual {v0, p1, p2}, Lbcm;->a(Lcom/zing/mp3/domain/model/Playlist;Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lbco;->d()V

    .line 56
    iget-object v0, p0, Lbco;->j:Lbcs;

    iget-object v1, p0, Lbco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 57
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbco;->g:Lauq;

    .line 3015
    iget-wide v2, p2, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 3090
    new-instance v1, Lauq$11;

    invoke-direct {v1, v0, v2, v3, p1}, Lauq$11;-><init>(Lauq;JLcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v1}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 118
    new-instance v1, Lbco$2;

    invoke-direct {v1, p0, p1}, Lbco$2;-><init>(Lbco;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {p0, v0, v1}, Lbco;->a(Lbyz;Lbal;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lbco;->d()V

    .line 113
    iget-object v0, p0, Lbco;->j:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 114
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lbco;->d()V

    .line 62
    iget-object v1, p0, Lbco;->j:Lbcs;

    iget-object v0, p0, Lbco;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Playlist;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lbci;->c(Landroid/os/Bundle;)V

    .line 156
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lbci;->c_()V

    .line 3159
    const-string/jumbo v0, "local playlist"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 78
    .line 1095
    iget-object v0, p0, Lbco;->g:Lauq;

    iget-object v1, p0, Lbco;->h:Lcom/zing/mp3/domain/model/Playlist;

    .line 2015
    iget-wide v2, v1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 1095
    invoke-virtual {v0, v2, v3}, Lauq;->a(J)Lbyz;

    move-result-object v0

    .line 78
    new-instance v1, Lbco$1;

    invoke-direct {v1, p0}, Lbco$1;-><init>(Lbco;)V

    invoke-virtual {p0, v0, v1}, Lbco;->a(Lbyz;Lbal;)V

    .line 92
    return-void
.end method
