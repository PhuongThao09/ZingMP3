.class final Lcom/zing/mp3/player/PlayerService$10;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/player/PlayerService;


# direct methods
.method constructor <init>(Lcom/zing/mp3/player/PlayerService;)V
    .locals 0

    .prologue
    .line 2540
    iput-object p1, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 2542
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3106
    :cond_0
    :goto_0
    return-void

    .line 2544
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2545
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 3020
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 2545
    const-string/jumbo v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->b(Lcom/zing/mp3/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2546
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    iget-object v0, v0, Lcom/zing/mp3/player/PlayerService;->e:Lauw;

    iget-object v1, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v1}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v1

    .line 3050
    new-instance v2, Lauw$2;

    invoke-direct {v2, v0, v1}, Lauw$2;-><init>(Lauw;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-static {v2}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v0

    .line 3055
    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    invoke-virtual {v0}, Lbyz;->c()Lbzg;

    .line 2547
    iget-object v0, p0, Lcom/zing/mp3/player/PlayerService$10;->a:Lcom/zing/mp3/player/PlayerService;

    invoke-static {v0}, Lcom/zing/mp3/player/PlayerService;->D(Lcom/zing/mp3/player/PlayerService;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    .line 3097
    const/4 v1, 0x5

    :try_start_0
    invoke-static {v1}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3098
    const-string/jumbo v2, "id"

    .line 4020
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3098
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3099
    const-string/jumbo v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3100
    const-string/jumbo v2, "artistIds"

    .line 4061
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 3100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3101
    const-string/jumbo v2, "genreIds"

    .line 4101
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    .line 3101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3102
    const-string/jumbo v2, "isOfficial"

    .line 4264
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 3102
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3103
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3105
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 2542
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
