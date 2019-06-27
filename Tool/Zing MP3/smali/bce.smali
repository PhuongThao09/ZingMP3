.class public final Lbce;
.super Lbci;
.source "SourceFile"

# interfaces
.implements Layr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbci",
        "<",
        "Lbna;",
        ">;",
        "Layr;"
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

.field private g:Lava;

.field private h:Lcom/zing/mp3/domain/model/Artist;

.field private i:Lbcc;

.field private j:Lbcs;


# direct methods
.method public constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbci;-><init>()V

    .line 33
    iput-object p1, p0, Lbce;->g:Lava;

    .line 34
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbce;->i:Lbcc;

    if-nez v0, :cond_0

    .line 147
    new-instance v1, Lbcc;

    iget-object v0, p0, Lbce;->b:Lbon;

    check-cast v0, Lbot;

    invoke-direct {v1, p0, v0}, Lbcc;-><init>(Lbai;Lbot;)V

    iput-object v1, p0, Lbce;->i:Lbcc;

    .line 148
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lbce;->j:Lbcs;

    if-nez v0, :cond_0

    .line 152
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbce;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbce;->j:Lbcs;

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbce;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    .line 44
    iget-object v0, p0, Lbce;->b:Lbon;

    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->m_()V

    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbce;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Laxu;->a(Ljava/util/List;I)V

    .line 50
    iget-object v0, p0, Lbce;->b:Lbon;

    check-cast v0, Lbna;

    invoke-interface {v0}, Lbna;->m_()V

    .line 51
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lbce;->d()V

    .line 84
    iget-object v0, p0, Lbce;->i:Lbcc;

    invoke-virtual {v0, p3, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;J)V

    .line 85
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lbce;->e()V

    .line 95
    iget-object v0, p0, Lbce;->j:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "artist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Artist;

    iput-object v0, p0, Lbce;->h:Lcom/zing/mp3/domain/model/Artist;

    .line 39
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbna;

    .line 3129
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbna;

    .line 2129
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Artist;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lbce;->d()V

    .line 68
    iget-object v0, p0, Lbce;->i:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Lcom/zing/mp3/domain/model/Artist;I)V

    .line 69
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lbce;->e()V

    .line 56
    iget-object v0, p0, Lbce;->j:Lbcs;

    iget-object v1, p0, Lbce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lbce;->d()V

    .line 74
    iget-object v0, p0, Lbce;->i:Lbcc;

    invoke-virtual {v0, p1, p2}, Lbcc;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Artist;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lbce;->e()V

    .line 101
    iget-object v0, p0, Lbce;->j:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 102
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lbce;->b:Lbon;

    check-cast v0, Lbna;

    iget-object v1, p0, Lbce;->h:Lcom/zing/mp3/domain/model/Artist;

    invoke-interface {v0, v1}, Lbna;->b(Lcom/zing/mp3/domain/model/Artist;)V

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lbce;->e()V

    .line 62
    iget-object v1, p0, Lbce;->j:Lbcs;

    iget-object v0, p0, Lbce;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 63
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Lbci;->c(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lbci;->c_()V

    .line 1157
    const-string/jumbo v0, "local artist"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 107
    .line 1124
    iget-object v0, p0, Lbce;->g:Lava;

    iget-object v1, p0, Lbce;->h:Lcom/zing/mp3/domain/model/Artist;

    invoke-virtual {v0, v1}, Lava;->a(Lcom/zing/mp3/domain/model/Artist;)Lbyz;

    move-result-object v0

    .line 107
    new-instance v1, Lbce$1;

    invoke-direct {v1, p0}, Lbce$1;-><init>(Lbce;)V

    invoke-virtual {p0, v0, v1}, Lbce;->a(Lbyz;Lbal;)V

    .line 121
    return-void
.end method
