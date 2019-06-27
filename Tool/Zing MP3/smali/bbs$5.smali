.class final Lbbs$5;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbs;->a(Lcom/zing/mp3/domain/model/MusicFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSong;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/MusicFolder;

.field final synthetic b:Lbbs;


# direct methods
.method constructor <init>(Lbbs;Lcom/zing/mp3/domain/model/MusicFolder;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lbbs$5;->b:Lbbs;

    iput-object p2, p0, Lbbs$5;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 1175
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1176
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1181
    new-instance v5, Ljava/io/File;

    .line 2133
    iget-object v6, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 1181
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1183
    add-int/lit8 v1, v1, 0x1

    .line 1184
    iget-object v5, p0, Lbbs$5;->b:Lbbs;

    .line 3030
    iget-object v5, v5, Lbbs;->g:Lavc;

    .line 3133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 4048
    iget-object v5, v5, Lavc;->a:Lawe;

    invoke-interface {v5, v0}, Lawe;->c(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 1187
    goto :goto_0

    .line 1188
    :cond_1
    if-ne v1, v4, :cond_2

    .line 1189
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbbs$5;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 5042
    iget-object v3, v3, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 1189
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v3, v2

    .line 1192
    :goto_1
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 6030
    iget-object v0, v0, Lbbs;->h:Ljava/util/ArrayList;

    .line 1192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 1193
    iget-object v0, p0, Lbbs$5;->a:Lcom/zing/mp3/domain/model/MusicFolder;

    .line 6042
    iget-object v5, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 7030
    iget-object v0, v0, Lbbs;->h:Ljava/util/ArrayList;

    .line 1193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/MusicFolder;

    .line 7042
    iget-object v0, v0, Lcom/zing/mp3/domain/model/MusicFolder;->b:Ljava/lang/String;

    .line 1193
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1194
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 8030
    iget-object v0, v0, Lbbs;->h:Ljava/util/ArrayList;

    .line 1194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1195
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 9030
    iget-object v0, v0, Lbbs;->h:Ljava/util/ArrayList;

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1196
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 10030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1196
    check-cast v0, Lbmw;

    invoke-interface {v0, v3}, Lbmw;->a(I)V

    .line 1205
    :cond_2
    :goto_2
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 14030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1205
    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->x()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0a01f3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 172
    :cond_3
    return-void

    .line 1198
    :cond_4
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 11030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1198
    check-cast v0, Lbmw;

    iget-object v3, p0, Lbbs$5;->b:Lbbs;

    .line 12030
    iget-object v3, v3, Lbbs;->h:Ljava/util/ArrayList;

    .line 1198
    invoke-interface {v0, v3}, Lbmw;->a(Ljava/util/List;)V

    .line 1199
    iget-object v0, p0, Lbbs$5;->b:Lbbs;

    .line 13030
    iget-object v0, v0, Lbbs;->b:Lbon;

    .line 1199
    check-cast v0, Lbmw;

    invoke-interface {v0}, Lbmw;->z()V

    goto :goto_2

    .line 1192
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method
