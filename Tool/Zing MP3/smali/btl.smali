.class final Lbtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtj;


# instance fields
.field private final a:Lbqn;


# direct methods
.method public constructor <init>(Lbqn;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbtl;->a:Lbqn;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 52
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Lbta;

    iget-object v3, p0, Lbtl;->a:Lbqn;

    invoke-direct {v2, v3}, Lbta;-><init>(Lbqn;)V

    invoke-virtual {v2}, Lbta;->a()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "com.crashlytics.settings.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {v2}, Lbre;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 66
    :goto_0
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    .line 69
    :goto_1
    return-object v0

    .line 61
    :cond_0
    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    invoke-static {v2}, Lbre;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 67
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 64
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 74
    invoke-static {}, Lbqh;->a()Lbqq;

    .line 76
    if-eqz p3, :cond_0

    .line 77
    const/4 v1, 0x0

    .line 80
    :try_start_0
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance v0, Ljava/io/FileWriter;

    new-instance v2, Ljava/io/File;

    new-instance v3, Lbta;

    iget-object v4, p0, Lbtl;->a:Lbqn;

    invoke-direct {v3, v4}, Lbta;-><init>(Lbqn;)V

    invoke-virtual {v3}, Lbta;->a()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "com.crashlytics.settings.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-static {}, Lbqh;->a()Lbqq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v0}, Lbre;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lbre;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 87
    :catch_1
    move-exception v1

    goto :goto_1
.end method
