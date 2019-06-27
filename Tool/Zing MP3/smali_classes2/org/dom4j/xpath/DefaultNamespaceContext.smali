.class public Lorg/dom4j/xpath/DefaultNamespaceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/NamespaceContext;


# instance fields
.field private final element:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    .line 33
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorg/dom4j/xpath/DefaultNamespaceContext;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 38
    instance-of v1, p0, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 39
    check-cast p0, Lorg/dom4j/Element;

    .line 47
    :goto_0
    if-eqz p0, :cond_0

    .line 48
    new-instance v0, Lorg/dom4j/xpath/DefaultNamespaceContext;

    invoke-direct {v0, p0}, Lorg/dom4j/xpath/DefaultNamespaceContext;-><init>(Lorg/dom4j/Element;)V

    .line 51
    :cond_0
    return-object v0

    .line 40
    :cond_1
    instance-of v1, p0, Lorg/dom4j/Document;

    if-eqz v1, :cond_2

    .line 41
    check-cast p0, Lorg/dom4j/Document;

    .line 42
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, p0, Lorg/dom4j/Node;

    if-eqz v1, :cond_3

    .line 44
    check-cast p0, Lorg/dom4j/Node;

    invoke-interface {p0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/dom4j/xpath/DefaultNamespaceContext;->element:Lorg/dom4j/Element;

    invoke-interface {v0, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
