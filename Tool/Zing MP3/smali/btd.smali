.class abstract Lbtd;
.super Lbqw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct/range {p0 .. p5}, Lbqw;-><init>(Lbqn;Ljava/lang/String;Ljava/lang/String;Lbsv;I)V

    .line 70
    return-void
.end method

.method private a(Lbsu;Lbtg;)Lbsu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 108
    const-string/jumbo v0, "app[identifier]"

    iget-object v1, p2, Lbtg;->b:Ljava/lang/String;

    .line 5526
    invoke-virtual {p1, v0, v1}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "app[name]"

    iget-object v2, p2, Lbtg;->f:Ljava/lang/String;

    .line 6526
    invoke-virtual {v0, v1, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "app[display_version]"

    iget-object v2, p2, Lbtg;->c:Ljava/lang/String;

    .line 7526
    invoke-virtual {v0, v1, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "app[build_version]"

    iget-object v2, p2, Lbtg;->d:Ljava/lang/String;

    .line 8526
    invoke-virtual {v0, v1, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "app[source]"

    iget v2, p2, Lbtg;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/Number;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "app[minimum_sdk_version]"

    iget-object v2, p2, Lbtg;->h:Ljava/lang/String;

    .line 9526
    invoke-virtual {v0, v1, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "app[built_sdk_version]"

    iget-object v2, p2, Lbtg;->i:Ljava/lang/String;

    .line 10526
    invoke-virtual {v0, v1, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v1

    .line 116
    iget-object v0, p2, Lbtg;->e:Ljava/lang/String;

    invoke-static {v0}, Lbre;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, "app[instance_identifier]"

    iget-object v2, p2, Lbtg;->e:Ljava/lang/String;

    .line 11526
    invoke-virtual {v1, v0, v2}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    .line 120
    :cond_0
    iget-object v0, p2, Lbtg;->j:Lbtq;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    .line 124
    :try_start_0
    iget-object v2, p0, Lbtd;->b:Lbqn;

    .line 12116
    iget-object v2, v2, Lbqn;->j:Landroid/content/Context;

    .line 124
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p2, Lbtg;->j:Lbtq;

    iget v3, v3, Lbtq;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :try_start_1
    const-string/jumbo v2, "app[icon][hash]"

    iget-object v3, p2, Lbtg;->j:Lbtq;

    iget-object v3, v3, Lbtq;->a:Ljava/lang/String;

    .line 12526
    invoke-virtual {v1, v2, v3}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v2

    .line 127
    const-string/jumbo v3, "app[icon][data]"

    const-string/jumbo v4, "icon.png"

    const-string/jumbo v5, "application/octet-stream"

    invoke-virtual {v2, v3, v4, v5, v0}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "app[icon][width]"

    iget-object v4, p2, Lbtg;->j:Lbtq;

    iget v4, v4, Lbtq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/Number;)Lbsu;

    move-result-object v2

    const-string/jumbo v3, "app[icon][height]"

    iget-object v4, p2, Lbtg;->j:Lbtq;

    iget v4, v4, Lbtq;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbsu;->a(Ljava/lang/String;Ljava/lang/Number;)Lbsu;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p2, Lbtg;->k:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p2, Lbtg;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqp;

    .line 13151
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "app[build][libraries][%s][version]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 14032
    iget-object v6, v0, Lbqp;->a:Ljava/lang/String;

    .line 13151
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14036
    iget-object v4, v0, Lbqp;->b:Ljava/lang/String;

    .line 14526
    invoke-virtual {v1, v3, v4}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    .line 15155
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "app[build][libraries][%s][type]"

    new-array v5, v8, [Ljava/lang/Object;

    .line 16032
    iget-object v6, v0, Lbqp;->a:Ljava/lang/String;

    .line 15155
    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 16040
    iget-object v0, v0, Lbqp;->c:Ljava/lang/String;

    .line 16526
    invoke-virtual {v1, v3, v0}, Lbsu;->b(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    goto :goto_1

    .line 132
    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to find app icon with resource ID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lbtg;->j:Lbtq;

    iget v3, v3, Lbtq;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_2
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    .line 147
    :cond_2
    return-object v1

    .line 136
    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_2
.end method


# virtual methods
.method public a(Lbtg;)Z
    .locals 4

    .prologue
    .line 74
    .line 3117
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqw;->a(Ljava/util/Map;)Lbsu;

    move-result-object v0

    .line 4098
    const-string/jumbo v1, "X-CRASHLYTICS-API-KEY"

    iget-object v2, p1, Lbtg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    const-string/jumbo v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    iget-object v2, p0, Lbtd;->b:Lbqn;

    invoke-virtual {v2}, Lbqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbsu;->a(Ljava/lang/String;Ljava/lang/String;)Lbsu;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0, p1}, Lbtd;->a(Lbsu;Lbtg;)Lbsu;

    move-result-object v1

    .line 78
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sending app info to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4100
    iget-object v2, p0, Lbqw;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p1, Lbtg;->j:Lbtq;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "App icon hash is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbtg;->j:Lbtq;

    iget-object v2, v2, Lbtq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "App icon size is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lbtg;->j:Lbtq;

    iget v2, v2, Lbtq;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lbtg;->j:Lbtq;

    iget v2, v2, Lbtq;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    invoke-virtual {v1}, Lbsu;->b()I

    move-result v2

    .line 87
    const-string/jumbo v0, "POST"

    .line 4925
    invoke-virtual {v1}, Lbsu;->a()Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Create"

    .line 90
    :goto_0
    invoke-static {}, Lbqh;->a()Lbqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " app request ID: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "X-REQUEST-ID"

    invoke-virtual {v1, v3}, Lbsu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 94
    invoke-static {v2}, Lbrn;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 87
    :cond_1
    const-string/jumbo v0, "Update"

    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
