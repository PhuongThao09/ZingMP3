.class final Lvr;
.super Lbqw;
.source "SourceFile"


# instance fields
.field private final c:Lvt;


# direct methods
.method public constructor <init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;Lvt;)V
    .locals 6

    .prologue
    .line 38
    sget v5, Lbst;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbqw;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V

    .line 39
    iput-object p5, p0, Lvr;->c:Lvt;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvq;)Lvs;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 44
    .line 2087
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2089
    const-string/jumbo v0, "build_version"

    iget-object v2, p3, Lvq;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    const-string/jumbo v0, "display_version"

    iget-object v2, p3, Lvq;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    const-string/jumbo v0, "instance"

    iget-object v2, p3, Lvq;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string/jumbo v0, "source"

    const-string/jumbo v2, "3"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v1}, Lvr;->a(Ljava/util/Map;)Lbsu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 3075
    :try_start_1
    const-string/jumbo v2, "Accept"

    const-string/jumbo v3, "application/json"

    invoke-virtual {v0, v2, v3}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "User-Agent"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Crashlytics Android SDK/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lvr;->b:Lbqn;

    invoke-virtual {v5}, Lbqn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string/jumbo v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v4, "android"

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v4, p0, Lvr;->b:Lbqn;

    invoke-virtual {v4}, Lbqn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v2, v3, p1}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "X-CRASHLYTICS-BETA-TOKEN"

    .line 4032
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "3:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3075
    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 51
    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Checking for updates from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v2, p0, Lbqw;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Checking for updates query params are: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4378
    const/16 v0, 0xc8

    invoke-virtual {v8}, Lbsu;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lbsu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5024
    const-string/jumbo v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5025
    const-string/jumbo v2, "version_string"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5026
    const-string/jumbo v3, "build_version"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5027
    const-string/jumbo v3, "display_version"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5028
    const-string/jumbo v5, "identifier"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5029
    const-string/jumbo v6, "instance_identifier"

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5031
    new-instance v0, Lvs;

    invoke-direct/range {v0 .. v6}, Lvs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    if-eqz v8, :cond_0

    .line 66
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v8, v1}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 71
    :cond_0
    :goto_1
    return-object v0

    .line 4378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Checking for updates failed. Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lbsu;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    if-eqz v8, :cond_3

    .line 66
    const-string/jumbo v0, "X-REQUEST-ID"

    invoke-virtual {v8, v0}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lbqh;->a()Lbqq;

    :cond_3
    :goto_2
    move-object v0, v7

    .line 71
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_3
    :try_start_4
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error while checking for updates from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5100
    iget-object v2, p0, Lbqw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v0, v1}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lbqh;->a()Lbqq;

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_4

    .line 66
    const-string/jumbo v1, "X-REQUEST-ID"

    invoke-virtual {v8, v1}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 68
    :cond_4
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 63
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v0, v8

    goto :goto_3
.end method
