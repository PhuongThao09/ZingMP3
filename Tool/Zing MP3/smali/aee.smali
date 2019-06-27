.class public final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawg;


# static fields
.field private static c:J


# instance fields
.field private a:Lcom/zing/mp3/data/net/RestApi;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Laee;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zing/mp3/data/net/RestApi;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laee;->b:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    .line 64
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string/jumbo v1, "data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "sig"

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/zing/crypto/Crypto;->encryptSig(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v0
.end method

.method private static varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 84
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 88
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static h()Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    sget-wide v4, Laee;->c:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 70
    sput-wide v2, Laee;->c:J

    .line 71
    :cond_0
    const-string/jumbo v1, "timestamp"

    sget-wide v2, Laee;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    return-object v0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 96
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-byte v0, v2, v1

    .line 103
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "0"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_2
    return-object v0

    .line 111
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 113
    const-string/jumbo v0, ""

    goto :goto_2
.end method


# virtual methods
.method public final a()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 131
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 135
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getHome(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(II)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 344
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 350
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSongRealtime(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 142
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/zing/mp3/data/net/RestApi;->getHomeDetail(Ljava/lang/String;Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1174
    const/4 v0, 0x0

    .line 1176
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1177
    const-string/jumbo v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1178
    const-string/jumbo v1, "appVersion"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    const-string/jumbo v1, "osVersion"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1182
    const-string/jumbo v1, "model"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1183
    const-string/jumbo v1, "manufacturer"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    const-string/jumbo v1, "registrationId"

    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1185
    const-string/jumbo v1, "appVersionCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1186
    const-string/jumbo v1, "store"

    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1187
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1190
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->register(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1001
    .line 1003
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1004
    :try_start_1
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1006
    const-string/jumbo v2, "content"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1009
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 1019
    :goto_1
    :pswitch_0
    return-object v0

    .line 1011
    :pswitch_1
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v1}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/mp3/data/net/RestApi;->postSongComment(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1013
    :pswitch_2
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v1}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/mp3/data/net/RestApi;->postAlbumComment(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1015
    :pswitch_3
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v1}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/mp3/data/net/RestApi;->postVideoComment(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 1017
    :pswitch_4
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v1}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/zing/mp3/data/net/RestApi;->postArtistComment(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIIII)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII)",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 315
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    if-eqz p3, :cond_0

    .line 318
    const-string/jumbo v1, "week"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    :cond_0
    if-eqz p4, :cond_1

    .line 320
    const-string/jumbo v1, "year"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    :cond_1
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_2
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getChartInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1217
    .line 1220
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1222
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1223
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1224
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1225
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1227
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 1228
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1247
    :goto_1
    iget-object v2, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/zing/mp3/data/net/RestApi;->submitEventLog(Lbuy$b;Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    .line 1230
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1231
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1233
    const-string/jumbo v3, "multipart/form-data"

    invoke-static {v3}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v2}, Lbvd;->create(Lbux;[B)Lbvd;

    move-result-object v2

    .line 1234
    const-string/jumbo v3, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbuy$b;->a(Ljava/lang/String;Ljava/lang/String;Lbvd;)Lbuy$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1236
    :try_start_2
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1237
    const-string/jumbo v2, "deviceType"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1238
    const-string/jumbo v2, "appVersion"

    const v3, 0x9d71

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1239
    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string/jumbo v2, "os"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    const-string/jumbo v2, "osVersion"

    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1242
    const-string/jumbo v2, "longitude"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1243
    const-string/jumbo v2, "latitude"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtistInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 156
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSuggestedArtists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 526
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 527
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 529
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 530
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 531
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 535
    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_2
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->searchSong(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1089
    const/4 v0, 0x0

    .line 1091
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1092
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1093
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    if-eqz p4, :cond_0

    .line 1096
    const-string/jumbo v1, "songIds"

    invoke-static {p4}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->createPlaylist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1104
    const/4 v0, 0x0

    .line 1106
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1107
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1108
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string/jumbo v1, "songIds"

    invoke-static {p3}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->addSongsToPlaylist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1117
    const/4 v0, 0x0

    .line 1119
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1120
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    const-string/jumbo v1, "songIds"

    invoke-static {p2}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->removeSongsFromPlaylist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 938
    const/4 v0, 0x0

    .line 940
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 941
    const-string/jumbo v1, "ids"

    invoke-static {p1}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 944
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->removeSongsFromFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 499
    const/4 v0, 0x0

    .line 501
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getHotKeyword(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(II)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    const/4 v0, 0x0

    .line 357
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 358
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 363
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getAlbumRealtime(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 383
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 384
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getAlbumInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 194
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1253
    .line 1256
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1258
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1259
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1260
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1261
    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1263
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 1264
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1282
    :goto_1
    iget-object v2, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/zing/mp3/data/net/RestApi;->submitStatLog(Lbuy$b;Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    .line 1266
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 1267
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1269
    const-string/jumbo v3, "multipart/form-data"

    invoke-static {v3}, Lbux;->a(Ljava/lang/String;)Lbux;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v2}, Lbvd;->create(Lbux;[B)Lbvd;

    move-result-object v2

    .line 1270
    const-string/jumbo v3, "file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lbuy$b;->a(Ljava/lang/String;Ljava/lang/String;Lbvd;)Lbuy$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1272
    :try_start_2
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1273
    const-string/jumbo v2, "deviceType"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1274
    const-string/jumbo v2, "appVersion"

    const v3, 0x9d71

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1275
    const-string/jumbo v2, "deviceId"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    const-string/jumbo v2, "os"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    const-string/jumbo v2, "osVersion"

    invoke-virtual {v0, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1278
    const-string/jumbo v2, "longitude"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1279
    const-string/jumbo v2, "latitude"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 446
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    :cond_0
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getVideoInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 275
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSuggestedArtists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 543
    const/4 v0, 0x0

    .line 545
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 546
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 552
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 553
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 554
    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_2
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->searchPlaylist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    new-instance v1, Laee$1;

    invoke-direct {v1, p0}, Laee$1;-><init>(Laee;)V

    .line 558
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs b([Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1368
    const/4 v0, 0x0

    .line 1370
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1371
    const-string/jumbo v1, "ids"

    invoke-static {p1}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->removeFromDownloadedSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    const/4 v0, 0x0

    .line 1165
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1168
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->checkIp(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(II)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/Chart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    .line 370
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 371
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 376
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getVideoRealtime(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbumInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x0

    .line 394
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 395
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getMyPlaylistInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistVideos(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1288
    const/4 v0, 0x0

    .line 1290
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1291
    const-string/jumbo v1, "deviceType"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1292
    const-string/jumbo v1, "appVersion"

    const v2, 0x9d71

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1293
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    const-string/jumbo v1, "osVersion"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    const-string/jumbo v1, "longitude"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1297
    const-string/jumbo v1, "latitude"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1298
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->submitEventDebugLog(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSongInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 613
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 614
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSongInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 509
    const/4 v0, 0x0

    .line 511
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 512
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 514
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->searchArtist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 573
    const/4 v0, 0x0

    .line 575
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 576
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 582
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 584
    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_2
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->searchAlbum(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final varargs c([Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1378
    const/4 v0, 0x0

    .line 1380
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1381
    const-string/jumbo v1, "ids"

    invoke-static {p1}, Laee;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->addToDownloadedSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1205
    const/4 v0, 0x0

    .line 1207
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1210
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getUserInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lavs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    const/4 v0, 0x0

    .line 649
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 650
    const-string/jumbo v1, "versionCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    const-string/jumbo v1, "deviceType"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    const-string/jumbo v1, "os"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getServerConfig(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-interface {v0, p1}, Lcom/zing/mp3/data/net/RestApi;->getLrc(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Laed;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laed;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistVideos(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1307
    const/4 v0, 0x0

    .line 1309
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1310
    const-string/jumbo v1, "deviceType"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1311
    const-string/jumbo v1, "appVersion"

    const v2, 0x9d71

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1312
    const-string/jumbo v1, "deviceId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1313
    const-string/jumbo v1, "os"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string/jumbo v1, "osVersion"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    const-string/jumbo v1, "longitude"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1316
    const-string/jumbo v1, "latitude"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1317
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->submitStatDebugLog(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    const/4 v0, 0x0

    .line 901
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 902
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->addSongToFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 660
    const/4 v0, 0x0

    .line 662
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 663
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 667
    const-string/jumbo v1, "sortField"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getCategoryAlbums(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 592
    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 595
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 598
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 599
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 601
    const-string/jumbo v1, "sort"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 603
    const-string/jumbo v1, "filter"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    :cond_2
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->searchVideo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1326
    const/4 v0, 0x0

    .line 1328
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1331
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getDevLevel(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/NotifData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 781
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 782
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getNotifications(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Lyrics;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 488
    const/4 v0, 0x0

    .line 490
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 491
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getLyrics(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 233
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistAlbums(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 912
    const/4 v0, 0x0

    .line 914
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 915
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->addPlaylistToFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 675
    const/4 v0, 0x0

    .line 677
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 678
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 679
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 680
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 681
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 682
    const-string/jumbo v1, "sortField"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getCategoryPlaylists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    new-instance v1, Laee$3;

    invoke-direct {v1, p0}, Laee$3;-><init>(Laee;)V

    .line 686
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1336
    const/4 v0, 0x0

    .line 1338
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1341
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->logout(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f(II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1025
    const/4 v0, 0x0

    .line 1027
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1028
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1029
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1032
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getCateTopicMices(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lavr;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 625
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-interface {v0, p1}, Lcom/zing/mp3/data/net/RestApi;->getSearchSuggestion(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    .line 626
    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    new-instance v1, Laee$2;

    invoke-direct {v1, p0}, Laee$2;-><init>(Laee;)V

    .line 627
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistAlbums(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 925
    const/4 v0, 0x0

    .line 927
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 928
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->addVideoToFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 700
    const/4 v0, 0x0

    .line 702
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 703
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 705
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 706
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 707
    const-string/jumbo v1, "sortField"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getCategoryVideos(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g()Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1356
    const/4 v0, 0x0

    .line 1358
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1359
    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1360
    const-string/jumbo v1, "length"

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getDownloadedSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 769
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 770
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getTopicInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 287
    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistComments(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 949
    const/4 v0, 0x0

    .line 951
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 952
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 953
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->removePlaylistFromFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 715
    const/4 v0, 0x0

    .line 717
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 718
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 721
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 722
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_0
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getCategoryArtists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1141
    const/4 v0, 0x0

    .line 1143
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1144
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1147
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getDownloadSongInfo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 300
    const/4 v0, 0x0

    .line 302
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 303
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getArtistComments(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 962
    const/4 v0, 0x0

    .line 964
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 965
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 970
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->removeVideoFromFav(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lavz;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1152
    const/4 v0, 0x0

    .line 1154
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1155
    const-string/jumbo v1, "ids"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1158
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->restoreDownloadedSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 403
    const/4 v0, 0x0

    .line 405
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 406
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSuggestedAlbums(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 975
    const/4 v0, 0x0

    .line 977
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 978
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->follow(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1195
    const/4 v0, 0x0

    .line 1197
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1200
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/zing/mp3/data/net/RestApi;->loginWithZalo(Ljava/lang/String;Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 419
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 421
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getUserPlaylists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 988
    const/4 v0, 0x0

    .line 990
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 991
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->unfollow(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1351
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-interface {v0, p1}, Lcom/zing/mp3/data/net/RestApi;->trackExternalUrl(Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;II)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 432
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 438
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getAlbumComments(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1038
    const/4 v0, 0x0

    .line 1040
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1041
    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    const-string/jumbo v1, "password"

    invoke-static {p2}, Laee;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->convertAssetZingToZalo(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;II)Lbyz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 456
    const/4 v0, 0x0

    .line 458
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 459
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 465
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSuggestedVideos(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x0

    .line 1052
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1053
    const-string/jumbo v1, "zingId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1054
    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->convertAssetByZingId(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 470
    const/4 v0, 0x0

    .line 472
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 473
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 475
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getVideoComments(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1129
    const/4 v0, 0x0

    .line 1131
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1132
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->deletePlaylist(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laei;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 743
    const/4 v0, 0x0

    .line 745
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 746
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 748
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getTopicPlaylists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    new-instance v1, Laee$4;

    invoke-direct {v1, p0}, Laee$4;-><init>(Laee;)V

    .line 752
    invoke-virtual {v0, v1}, Lbyz;->a(Lbzx;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lbyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbyz",
            "<",
            "Lavw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1346
    iget-object v0, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-interface {v0, p1, p2}, Lcom/zing/mp3/data/net/RestApi;->getVideoAd(Ljava/lang/String;Ljava/lang/String;)Lbyz;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 821
    const/4 v0, 0x0

    .line 823
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 824
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 825
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 826
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 829
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getFavoriteSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 834
    const/4 v0, 0x0

    .line 836
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 837
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 838
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 839
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getFavoriteAlbums(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 847
    const/4 v0, 0x0

    .line 849
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 850
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 852
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getFavoriteVideos(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 860
    const/4 v0, 0x0

    .line 862
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 863
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 865
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getMyPlaylists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final s(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 873
    const/4 v0, 0x0

    .line 875
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 876
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 878
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 881
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getUploadedSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingArtist;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 886
    const/4 v0, 0x0

    .line 888
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 889
    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 894
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getFollowedArtists(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1062
    const/4 v0, 0x0

    .line 1064
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1065
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1066
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1067
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSimilarSongs(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;II)Lbyz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lbyz",
            "<",
            "Lavy",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1076
    const/4 v0, 0x0

    .line 1078
    :try_start_0
    invoke-static {}, Laee;->h()Lorg/json/JSONObject;

    move-result-object v0

    .line 1079
    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string/jumbo v1, "page"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    const-string/jumbo v1, "length"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :goto_0
    iget-object v1, p0, Laee;->a:Lcom/zing/mp3/data/net/RestApi;

    invoke-direct {p0, v0}, Laee;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/zing/mp3/data/net/RestApi;->getSongComments(Ljava/util/Map;)Lbyz;

    move-result-object v0

    new-instance v1, Laeg;

    iget-object v2, p0, Laee;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Laeg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lbyz;->a(Lbyz$c;)Lbyz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
