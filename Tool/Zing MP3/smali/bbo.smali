.class public final Lbbo;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Layl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmu;",
        ">;",
        "Layl;"
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

.field g:Landroid/util/SparseBooleanArray;

.field private h:Lauq;

.field private i:Lcom/zing/mp3/domain/model/Playlist;


# direct methods
.method public constructor <init>(Lauq;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbai;-><init>()V

    .line 32
    iput-object p1, p0, Lbbo;->h:Lauq;

    .line 33
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    .line 34
    return-void
.end method

.method private a(Lbmu;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 141
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 142
    if-eqz p2, :cond_0

    .line 143
    const-string/jumbo v0, "songs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    .line 144
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->y()V

    .line 146
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->j()V

    .line 147
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->y()V

    .line 148
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 149
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    iget-object v1, p0, Lbbo;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbmu;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 151
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbo;->d:Z

    .line 154
    :cond_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->z()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 173
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 54
    iget-object v3, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbbo;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v3, p0, Lbbo;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v3, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 60
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v0, p0, Lbbo;->h:Lauq;

    iget-object v3, p0, Lbbo;->i:Lcom/zing/mp3/domain/model/Playlist;

    .line 2015
    iget-wide v4, v3, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 2080
    new-instance v3, Lauq$10;

    invoke-direct {v3, v0, v4, v5, v2}, Lauq$10;-><init>(Lauq;JLjava/util/ArrayList;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 61
    new-instance v2, Lbbo$1;

    invoke-direct {v2, p0, v1}, Lbbo$1;-><init>(Lbbo;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2}, Lbbo;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    .line 1164
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbbo;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1165
    :goto_0
    if-eqz v0, :cond_1

    .line 1166
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 44
    :goto_1
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0, p1}, Lbmu;->a(I)V

    .line 45
    return-void

    .line 1164
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 91
    if-eq p1, p2, :cond_0

    .line 92
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 3028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 92
    aput-object v0, v1, v2

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x3

    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 4028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 92
    aput-object v0, v1, v2

    .line 93
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 94
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 96
    iget-object v1, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 98
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 5020
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 6020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lbbo;->h:Lauq;

    .line 6110
    new-instance v3, Lauq$13;

    invoke-direct {v3, v2, v1, v0}, Lauq$13;-><init>(Lauq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lbbo;->a(Lbyz;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "playlist"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Playlist;

    iput-object v0, p0, Lbbo;->i:Lcom/zing/mp3/domain/model/Playlist;

    .line 39
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmu;

    invoke-direct {p0, p1, p2}, Lbbo;->a(Lbmu;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lbmu;

    invoke-direct {p0, p1, p2}, Lbbo;->a(Lbmu;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lbbo;->h:Lauq;

    iget-object v1, p0, Lbbo;->i:Lcom/zing/mp3/domain/model/Playlist;

    .line 7015
    iget-wide v2, v1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 111
    invoke-virtual {v0, p1, v2, v3}, Lauq;->a(Ljava/util/ArrayList;J)Lbyz;

    move-result-object v0

    new-instance v1, Lbbo$2;

    invoke-direct {v1, p0}, Lbbo$2;-><init>(Lbbo;)V

    invoke-virtual {p0, v0, v1}, Lbbo;->a(Lbyz;Lbal;)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    move v3, v2

    .line 77
    :goto_2
    iget-object v4, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 78
    iget-object v4, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbbo;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v2

    .line 82
    :cond_2
    if-nez v0, :cond_5

    .line 83
    :goto_3
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 84
    :goto_4
    if-ge v2, v0, :cond_6

    .line 85
    iget-object v3, p0, Lbbo;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    move v0, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 82
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbbo;->b:Lbon;

    check-cast v0, Lbmu;

    invoke-interface {v0}, Lbmu;->b()V

    .line 107
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lbai;->c(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lbbo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 160
    const-string/jumbo v0, "songs"

    iget-object v1, p0, Lbbo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lbbo;->h:Lauq;

    iget-object v1, p0, Lbbo;->i:Lcom/zing/mp3/domain/model/Playlist;

    .line 8015
    iget-wide v2, v1, Lcom/zing/mp3/domain/model/Playlist;->a:J

    .line 124
    invoke-virtual {v0, v2, v3}, Lauq;->a(J)Lbyz;

    move-result-object v0

    new-instance v1, Lbbo$3;

    invoke-direct {v1, p0}, Lbbo$3;-><init>(Lbbo;)V

    invoke-virtual {p0, v0, v1}, Lbbo;->a(Lbyz;Lbal;)V

    .line 137
    return-void
.end method
