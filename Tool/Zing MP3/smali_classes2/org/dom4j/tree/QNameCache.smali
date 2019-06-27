.class public Lorg/dom4j/tree/QNameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private documentFactory:Lorg/dom4j/DocumentFactory;

.field protected namespaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/dom4j/Namespace;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;>;"
        }
    .end annotation
.end field

.field protected noNamespaceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/DocumentFactory;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    .line 46
    return-void
.end method


# virtual methods
.method protected createMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;)V

    return-object v0
.end method

.method protected createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lorg/dom4j/QName;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/QName;-><init>(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/QName;

    .line 81
    :goto_0
    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v1}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 84
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-object v0

    .line 78
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 153
    if-gez v0, :cond_0

    .line 154
    invoke-static {p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0, p2}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/QName;

    .line 110
    :goto_0
    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v2}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 113
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    return-object v0

    .line 107
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method public get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0, p2}, Lorg/dom4j/tree/QNameCache;->getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_1

    .line 136
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/QName;

    .line 141
    :goto_0
    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lorg/dom4j/tree/QNameCache;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lorg/dom4j/tree/QNameCache;->documentFactory:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v0, v2}, Lorg/dom4j/QName;->setDocumentFactory(Lorg/dom4j/DocumentFactory;)V

    .line 144
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    return-object v0

    .line 138
    :cond_1
    const-string/jumbo p1, ""

    goto :goto_0
.end method

.method protected getNamespaceCache(Lorg/dom4j/Namespace;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/Namespace;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-ne p1, v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    .line 193
    if-eqz p1, :cond_2

    .line 194
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 197
    :cond_2
    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lorg/dom4j/tree/QNameCache;->createMap()Ljava/util/Map;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getQNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/QName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->noNamespaceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    iget-object v0, p0, Lorg/dom4j/tree/QNameCache;->namespaceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method

.method public intern(Lorg/dom4j/QName;)Lorg/dom4j/QName;
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p0, v0, v1, v2}, Lorg/dom4j/tree/QNameCache;->get(Ljava/lang/String;Lorg/dom4j/Namespace;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    return-object v0
.end method
