.class final Lcom/zing/mp3/ui/widget/VideoView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/widget/VideoView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 422
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->f(Lcom/zing/mp3/ui/widget/VideoView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->p(Lcom/zing/mp3/ui/widget/VideoView;)Z

    .line 424
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpd;->b(Z)V

    .line 425
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/widget/VideoView;->a(Lcom/zing/mp3/ui/widget/VideoView;Landroid/net/Uri;)V

    .line 450
    :cond_0
    :goto_0
    return v5

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->g(Lcom/zing/mp3/ui/widget/VideoView;)Z

    .line 432
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->s(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->t(Lcom/zing/mp3/ui/widget/VideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1255
    const/16 v2, 0xe

    :try_start_0
    invoke-static {v2}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1256
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    const-string/jumbo v0, "link"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1259
    const-string/jumbo v0, "error"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string/jumbo v0, "networkType"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafr;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lafr;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1262
    const-string/jumbo v0, "networkName"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafr;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1263
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_1
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->q(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxu;->a(Ljava/lang/String;)V

    .line 436
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Error, pos = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->u(Lcom/zing/mp3/ui/widget/VideoView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, v4}, Lcom/zing/mp3/ui/widget/VideoView;->d(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 438
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0, v4}, Lcom/zing/mp3/ui/widget/VideoView;->c(Lcom/zing/mp3/ui/widget/VideoView;I)I

    .line 439
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->e(Lcom/zing/mp3/ui/widget/VideoView;)Lbpd;

    move-result-object v0

    .line 2177
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lbpd;->a(I)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->v(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v0}, Lcom/zing/mp3/ui/widget/VideoView;->v(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/widget/VideoView$5;->a:Lcom/zing/mp3/ui/widget/VideoView;

    invoke-static {v1}, Lcom/zing/mp3/ui/widget/VideoView;->j(Lcom/zing/mp3/ui/widget/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1265
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
