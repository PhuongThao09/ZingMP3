.class public final Laxp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/zing/mp3/domain/model/ZingBase;)I
    .locals 1

    .prologue
    .line 67
    instance-of v0, p0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 80
    :goto_0
    return v0

    .line 69
    :cond_0
    instance-of v0, p0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_3

    .line 72
    check-cast p0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 3101
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 72
    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 76
    :cond_3
    instance-of v0, p0, Lcom/zing/mp3/domain/model/ZingArtist;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x5

    goto :goto_0

    .line 78
    :cond_4
    instance-of v0, p0, Lcom/zing/mp3/domain/model/CateTopicMix;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    goto :goto_0

    .line 80
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string/jumbo v1, "actionId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v1, "userId"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 1193
    iget-object v2, v2, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 61
    invoke-interface {v2}, Lagc;->k()Lauy;

    move-result-object v2

    invoke-virtual {v2}, Lauy;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "isVip"

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 2193
    iget-object v2, v2, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 62
    invoke-interface {v2}, Lagc;->k()Lauy;

    move-result-object v2

    invoke-virtual {v2}, Lauy;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    return-object v0
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 178
    const/16 v0, 0x9

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "playlistType"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 127
    const-string/jumbo v0, "id"

    .line 4020
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v2, "type"

    .line 4101
    iget-boolean v0, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->g:Z

    .line 128
    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string/jumbo v0, "artistIds"

    .line 5033
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string/jumbo v0, "genreIds"

    .line 5161
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->l:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v0, "isOfficial"

    .line 6109
    iget-boolean v2, p0, Lcom/zing/mp3/domain/model/ZingAlbum;->h:Z

    .line 131
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingBase;I)V
    .locals 3

    .prologue
    .line 161
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "shareType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v1, "itemType"

    invoke-static {p0}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v1, "itemId"

    .line 8020
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    const/16 v0, 0xd

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 191
    const-string/jumbo v1, "itemType"

    invoke-static {p0}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string/jumbo v1, "itemId"

    .line 9020
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "type"

    invoke-static {p0}, Laxp;->a(Lcom/zing/mp3/domain/model/ZingBase;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v1, "searchType"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string/jumbo v1, "itemId"

    .line 10020
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/zing/mp3/domain/model/ZingSong;Lavp;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x6

    :try_start_0
    invoke-static {v0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "id"

    .line 7020
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string/jumbo v1, "artistIds"

    .line 7061
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->h:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v1, "genreIds"

    .line 7101
    iget-object v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->l:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v1, "isOfficial"

    .line 7264
    iget-boolean v2, p0, Lcom/zing/mp3/domain/model/ZingSong;->C:Z

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string/jumbo v1, "bitrate"

    invoke-virtual {p1}, Lavp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/log/LoggingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string/jumbo v1, "xAction"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "xType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "xString"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 273
    :try_start_0
    invoke-static {p0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(II)V
    .locals 2

    .prologue
    .line 283
    :try_start_0
    invoke-static {p0}, Laxp;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 284
    const-string/jumbo v1, "pos"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxp;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/log/LoggingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string/jumbo v1, "xAction"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string/jumbo v1, "xType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "xString"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
