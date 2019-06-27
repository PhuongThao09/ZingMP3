.class public Lorg/dom4j/tree/NamespaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/dom4j/Namespace;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected static noPrefixCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/dom4j/Namespace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lorg/dom4j/Namespace;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/Namespace;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 4

    .prologue
    .line 93
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 94
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    move-object v1, v0

    .line 100
    :cond_0
    if-nez v1, :cond_3

    .line 101
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    monitor-enter v2

    .line 102
    :try_start_0
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0, p1}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 110
    sget-object v1, Lorg/dom4j/tree/NamespaceCache;->noPrefixCache:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_1
    monitor-exit v2

    .line 115
    :goto_1
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/NamespaceCache;->getURICache(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    move-object v1, v0

    .line 66
    :cond_0
    if-nez v1, :cond_3

    .line 67
    monitor-enter v2

    .line 68
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 74
    :goto_0
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/NamespaceCache;->createNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    monitor-exit v2

    .line 81
    :goto_1
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected getURICache(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/dom4j/Namespace;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 130
    if-nez v0, :cond_1

    .line 131
    sget-object v1, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    sget-object v2, Lorg/dom4j/tree/NamespaceCache;->cache:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    monitor-exit v1

    .line 141
    :cond_1
    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
