.class public final Lbam;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Laxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbai",
        "<",
        "Lbmg;",
        ">;",
        "Laxx;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseBooleanArray;

.field private h:Lapo;

.field private i:Lata;

.field private j:Lauy;

.field private k:I


# direct methods
.method public constructor <init>(Lapo;Lata;Lauy;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbai;-><init>()V

    .line 42
    iput-object p1, p0, Lbam;->h:Lapo;

    .line 43
    iput-object p2, p0, Lbam;->i:Lata;

    .line 44
    iput-object p3, p0, Lbam;->j:Lauy;

    .line 45
    return-void
.end method

.method private a(Lbmg;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lbai;->a(Lbon;Landroid/os/Bundle;)V

    .line 50
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/Boolean;)Z
    .locals 1

    .prologue
    .line 223
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 4
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
    .line 243
    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    return-object v0

    .line 245
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 247
    iget-object v2, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbam;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    iget-object v2, p0, Lbam;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 251
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lbam;->k:I

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lbam;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Laxu;->a(Ljava/util/List;)Z

    .line 132
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    const v1, 0x7f0a01e5

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 133
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    .line 1227
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbam;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1228
    :goto_0
    if-eqz v0, :cond_1

    .line 1229
    iget v0, p0, Lbam;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbam;->k:I

    .line 1230
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :goto_1
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0, p1}, Lbmg;->a(I)V

    .line 75
    return-void

    .line 1227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1232
    :cond_1
    iget v0, p0, Lbam;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbam;->k:I

    .line 1233
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Lbon;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lbmg;

    invoke-direct {p0, p1, p2}, Lbam;->a(Lbmg;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic a(Lbop;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lbmg;

    invoke-direct {p0, p1, p2}, Lbam;->a(Lbmg;Landroid/os/Bundle;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lbam;->j:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->B()V

    .line 81
    iget-object v0, p0, Lbam;->i:Lata;

    iget-object v1, p0, Lbam;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lata;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbam$1;

    invoke-direct {v1, p0}, Lbam$1;-><init>(Lbam;)V

    invoke-virtual {p0, v0, v1}, Lbam;->a(Lbyz;Lbal;)V

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    goto :goto_0
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
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    .line 69
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v2, p0, Lbam;->j:Lauy;

    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 1213
    iget-boolean v3, v3, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->c()V

    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 67
    :cond_4
    iput-object p1, p0, Lbam;->a:Ljava/util/ArrayList;

    .line 68
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    iget-object v1, p0, Lbam;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1, v2}, Lbmg;->a(Ljava/util/List;Landroid/util/SparseBooleanArray;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lbam;->k:I

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    .line 1255
    invoke-direct {p0}, Lbam;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 1256
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1257
    :cond_1
    const/4 v1, 0x0

    .line 142
    :goto_1
    invoke-interface {v0, v1}, Lbmg;->a([Ljava/lang/String;)V

    goto :goto_0

    .line 1258
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 1259
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 1260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 2020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 1260
    aput-object v1, v3, v2

    .line 1259
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 1262
    goto :goto_1
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lbam;->j:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->B()V

    .line 105
    iget-object v0, p0, Lbam;->i:Lata;

    iget-object v1, p0, Lbam;->j:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbam;->j:Lauy;

    invoke-virtual {v2}, Lauy;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lata;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Lbam$2;

    invoke-direct {v1, p0}, Lbam$2;-><init>(Lbam;)V

    invoke-virtual {p0, v0, v1}, Lbam;->a(Lbyz;Lbal;)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->a()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 147
    iget v0, p0, Lbam;->k:I

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Laxe;->a()Laxe;

    move-result-object v1

    invoke-direct {p0}, Lbam;->f()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbge;

    new-instance v3, Lbam$3;

    invoke-direct {v3, p0}, Lbam$3;-><init>(Lbam;)V

    invoke-virtual {v1, v2, v0, v3}, Laxe;->a(Ljava/util/ArrayList;Lbge;Lblr;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 162
    iget v0, p0, Lbam;->k:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    const v1, 0x7f0a0227

    invoke-interface {v0, v1}, Lbmg;->d(I)V

    .line 192
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 170
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbam;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 3020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_2
    iget-object v1, p0, Lbam;->h:Lapo;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3058
    iget-object v1, v1, Lapo;->a:Lawg;

    invoke-interface {v1, v0}, Lawg;->a([Ljava/lang/String;)Lbyz;

    move-result-object v0

    .line 176
    new-instance v1, Lbam$4;

    invoke-direct {v1, p0, v3}, Lbam$4;-><init>(Lbam;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v1}, Lbam;->a(Lbyz;Lbal;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    move v3, v2

    .line 199
    :goto_2
    iget-object v4, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 200
    iget-object v4, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbam;->a(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v2

    .line 204
    :cond_2
    if-nez v0, :cond_6

    move v0, v1

    .line 205
    :goto_3
    iget-object v3, p0, Lbam;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 206
    if-nez v0, :cond_7

    .line 207
    iput v2, p0, Lbam;->k:I

    .line 208
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 215
    :cond_3
    iget-object v0, p0, Lbam;->b:Lbon;

    check-cast v0, Lbmg;

    invoke-interface {v0}, Lbmg;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v2

    .line 204
    goto :goto_3

    .line 210
    :cond_7
    :goto_4
    if-ge v2, v3, :cond_3

    .line 211
    iget v0, p0, Lbam;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbam;->k:I

    .line 212
    iget-object v0, p0, Lbam;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
