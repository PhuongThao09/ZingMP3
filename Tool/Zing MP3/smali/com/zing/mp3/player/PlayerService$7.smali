.class final Lcom/zing/mp3/player/PlayerService$7;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Lcom/zing/mp3/domain/model/ZingSongInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 1244
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 1245
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/zing/mp3/player/PlayerService;->onError(Landroid/media/MediaPlayer;II)Z

    .line 1246
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1241
    check-cast p1, Lcom/zing/mp3/domain/model/ZingSongInfo;

    .line 2250
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 2251
    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v2, v1

    aput-object p1, v2, v3

    .line 2252
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3020
    iget-object v0, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2252
    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v2

    .line 4020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2253
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0, p1}, Lcom/zing/mp3/player/PlayerService;->e(Lcom/zing/mp3/player/PlayerService;Lcom/zing/mp3/domain/model/ZingSong;)Lcom/zing/mp3/domain/model/ZingSong;

    .line 2254
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->h(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/Config;

    move-result-object v0

    iget-object v0, v0, Lcom/zing/mp3/domain/model/Config;->j:Lavp;

    sget-object v2, Lavp;->b:Lavp;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    .line 4180
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->x:Z

    .line 2254
    if-eqz v0, :cond_2

    .line 2255
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    .line 5068
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSongInfo;->b:Ljava/lang/String;

    .line 2255
    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    sget-object v2, Lavp;->b:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->e(Lcom/zing/mp3/player/PlayerService;I)I

    .line 2261
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v2

    .line 7020
    iget-object v2, v2, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2261
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->ae(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 2263
    :try_start_0
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v2}, Lcom/zing/mp3/player/PlayerService;->ae(Lcom/zing/mp3/player/PlayerService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2264
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->R(Lcom/zing/mp3/player/PlayerService;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2268
    :goto_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8020
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2269
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 9020
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2269
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2270
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->v(Lcom/zing/mp3/player/PlayerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2271
    :cond_0
    return-void

    .line 2251
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    goto/16 :goto_0

    .line 2258
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    .line 6060
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingSongInfo;->a:Ljava/lang/String;

    .line 2258
    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->d(Lcom/zing/mp3/player/PlayerService;Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    sget-object v2, Lavp;->a:Lavp;

    invoke-virtual {v2}, Lavp;->b()I

    move-result v2

    invoke-static {v0, v2}, Lcom/zing/mp3/player/PlayerService;->e(Lcom/zing/mp3/player/PlayerService;I)I

    goto :goto_1

    .line 2266
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$7;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->af(Lcom/zing/mp3/player/PlayerService;)V

    goto :goto_2

    .line 2268
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method
