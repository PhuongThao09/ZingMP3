.class final Lbfd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbfd;


# direct methods
.method constructor <init>(Lbfd;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lbfd$1;->a:Lbfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lbfd$1;->a:Lbfd;

    .line 1039
    iget-object v0, v0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfd$1;->a:Lbfd;

    .line 2039
    iget-boolean v0, v0, Lbfd;->g:Z

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbfd$1;->a:Lbfd;

    .line 3039
    iget-object v0, v0, Lbfd;->a:Lcom/zing/mp3/domain/model/ZingVideo;

    .line 3112
    const/4 v1, 0x5

    :try_start_0
    invoke-static {v1}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3113
    const-string/jumbo v2, "id"

    .line 4020
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3113
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3114
    const-string/jumbo v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3115
    const-string/jumbo v2, "artistIds"

    .line 4028
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    .line 3115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3116
    const-string/jumbo v2, "genreIds"

    .line 4098
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->e:Ljava/lang/String;

    .line 3116
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3120
    :cond_0
    :goto_0
    return-void

    .line 3119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
