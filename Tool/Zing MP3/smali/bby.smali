.class public final Lbby;
.super Lbci;
.source "SourceFile"

# interfaces
.implements Layp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbci",
        "<",
        "Lbmy;",
        ">;",
        "Layp",
        "<",
        "Lbmy;",
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

.field private g:Lava;

.field private h:Lcom/zing/mp3/domain/model/Album;

.field private i:Lbbw;

.field private j:Lbcs;


# direct methods
.method public constructor <init>(Lava;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbci;-><init>()V

    .line 33
    iput-object p1, p0, Lbby;->g:Lava;

    .line 34
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lbby;->i:Lbbw;

    if-nez v0, :cond_0

    .line 129
    new-instance v1, Lbbw;

    iget-object v0, p0, Lbby;->b:Lbon;

    check-cast v0, Lbos;

    invoke-direct {v1, p0, v0}, Lbbw;-><init>(Lbai;Lbos;)V

    iput-object v1, p0, Lbby;->i:Lbbw;

    .line 130
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbby;->j:Lbcs;

    if-nez v0, :cond_0

    .line 134
    new-instance v1, Lbcs;

    iget-object v0, p0, Lbby;->b:Lbon;

    check-cast v0, Lbov;

    invoke-direct {v1, p0, v0}, Lbcs;-><init>(Lbai;Lbov;)V

    iput-object v1, p0, Lbby;->j:Lbcs;

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lbby;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Laxu;->c(Ljava/util/List;)Z

    .line 44
    iget-object v0, p0, Lbby;->b:Lbon;

    check-cast v0, Lbmy;

    invoke-interface {v0}, Lbmy;->m_()V

    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lbby;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Laxu;->a(Ljava/util/List;I)V

    .line 50
    iget-object v0, p0, Lbby;->b:Lbon;

    check-cast v0, Lbmy;

    invoke-interface {v0}, Lbmy;->m_()V

    .line 51
    return-void
.end method

.method public final a(JLcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lbby;->e()V

    .line 68
    iget-object v0, p0, Lbby;->j:Lbcs;

    invoke-virtual {v0, p1, p2, p3}, Lbcs;->a(JLcom/zing/mp3/domain/model/ZingSong;)V

    .line 69
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmy;

    .line 3140
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmy;

    .line 2140
    invoke-super {p0, p1, p2}, Lbci;->a(Lbon;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbby;->h:Lcom/zing/mp3/domain/model/Album;

    .line 39
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lbby;->d()V

    .line 74
    iget-object v0, p0, Lbby;->i:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;I)V

    .line 75
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/Album;J)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lbby;->d()V

    .line 107
    iget-object v0, p0, Lbby;->i:Lbbw;

    invoke-virtual {v0, p1, p2, p3}, Lbbw;->a(Lcom/zing/mp3/domain/model/Album;J)V

    .line 108
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;I)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lbby;->e()V

    .line 56
    iget-object v0, p0, Lbby;->j:Lbcs;

    iget-object v1, p0, Lbby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1, p2}, Lbcs;->a(Ljava/util/List;Lcom/zing/mp3/domain/model/ZingSong;I)V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lbby;->d()V

    .line 124
    iget-object v0, p0, Lbby;->i:Lbbw;

    invoke-virtual {v0, p1, p2}, Lbbw;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/Album;)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lbby;->e()V

    .line 113
    iget-object v0, p0, Lbby;->j:Lbcs;

    invoke-virtual {v0, p1, p2}, Lbcs;->a(Ljava/lang/String;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lbby;->b:Lbon;

    check-cast v0, Lbmy;

    iget-object v1, p0, Lbby;->h:Lcom/zing/mp3/domain/model/Album;

    invoke-interface {v0, v1}, Lbmy;->b(Lcom/zing/mp3/domain/model/Album;)V

    .line 119
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lbby;->e()V

    .line 62
    iget-object v1, p0, Lbby;->j:Lbcs;

    iget-object v0, p0, Lbby;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v0}, Lbcs;->b(Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 63
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/Album;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Lbci;->c(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 146
    invoke-super {p0}, Lbci;->c_()V

    .line 1157
    const-string/jumbo v0, "local album"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 79
    .line 1096
    iget-object v0, p0, Lbby;->g:Lava;

    iget-object v1, p0, Lbby;->h:Lcom/zing/mp3/domain/model/Album;

    invoke-virtual {v0, v1}, Lava;->a(Lcom/zing/mp3/domain/model/Album;)Lbyz;

    move-result-object v0

    .line 79
    new-instance v1, Lbby$1;

    invoke-direct {v1, p0}, Lbby$1;-><init>(Lbby;)V

    invoke-virtual {p0, v0, v1}, Lbby;->a(Lbyz;Lbal;)V

    .line 93
    return-void
.end method