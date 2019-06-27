.class public final Lbdx;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lazp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbnw;",
        ">;",
        "Lazp;"
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

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/util/SparseBooleanArray;

.field i:Landroid/util/SparseBooleanArray;

.field private j:Lava;

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lava;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbai;-><init>()V

    .line 36
    iput-object p1, p0, Lbdx;->j:Lava;

    .line 37
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbdx;->i:Landroid/util/SparseBooleanArray;

    .line 39
    return-void
.end method

.method private a(Lbnw;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 119
    if-eqz p2, :cond_0

    .line 120
    const-string/jumbo v0, "songs"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbdx;->a:Ljava/util/ArrayList;

    .line 121
    iget-object v0, p0, Lbdx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->y()V

    .line 123
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->j()V

    .line 124
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->y()V

    .line 125
    iget-object v0, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    iget-object v1, p0, Lbdx;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbnw;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    .line 128
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdx;->d:Z

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->z()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 151
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 167
    iget-object v2, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbdx;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    iget-object v2, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    .line 1155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1157
    iget-object v3, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbdx;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1158
    iget-object v3, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0}, Lbdx;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lbnw;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 55
    return-void
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbnw;

    invoke-direct {p0, p1, p2}, Lbdx;->a(Lbnw;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lbnw;

    invoke-direct {p0, p1, p2}, Lbdx;->a(Lbnw;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Led;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 48
    iget-object v0, p1, Led;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1140
    iget-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1141
    :goto_0
    if-eqz v0, :cond_1

    .line 1142
    iget v0, p0, Lbdx;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdx;->k:I

    .line 1143
    iget-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 49
    :goto_1
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    iget-object v1, p1, Led;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbnw;->a(I)V

    .line 50
    return-void

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1145
    :cond_1
    iget v0, p0, Lbdx;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbdx;->k:I

    .line 1146
    iget-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0, p1}, Lbnw;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 43
    iput-object p1, p0, Lbdx;->g:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    move v3, v2

    .line 60
    :goto_1
    iget-object v4, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 61
    iget-object v4, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbdx;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lbdx;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbdx;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    move v0, v2

    .line 65
    :cond_1
    if-nez v0, :cond_6

    .line 66
    :goto_2
    iget-object v0, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    .line 67
    :goto_3
    if-ge v0, v3, :cond_7

    .line 68
    iget-object v4, p0, Lbdx;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbdx;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbdx;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    :cond_2
    iget-object v4, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 65
    goto :goto_2

    .line 71
    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lbdx;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    :cond_8
    iput v2, p0, Lbdx;->k:I

    .line 72
    iget-object v0, p0, Lbdx;->b:Lbon;

    check-cast v0, Lbnw;

    invoke-interface {v0}, Lbnw;->a()V

    .line 73
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lbdx;->l:Ljava/util/ArrayList;

    .line 83
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lbdx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "songs"

    iget-object v1, p0, Lbdx;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbdx;->j:Lava;

    invoke-virtual {v0}, Lava;->a()Lbyz;

    move-result-object v0

    new-instance v1, Lbdx$1;

    invoke-direct {v1, p0}, Lbdx$1;-><init>(Lbdx;)V

    invoke-virtual {p0, v0, v1}, Lbdx;->a(Lbyz;Lbal;)V

    .line 114
    return-void
.end method
