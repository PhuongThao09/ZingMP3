.class public Lorg/jaxen/pattern/NamespaceTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "SourceFile"


# instance fields
.field private nodeType:S

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 68
    if-nez p1, :cond_0

    .line 70
    const-string/jumbo p1, ""

    .line 72
    :cond_0
    iput-object p1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    .line 73
    iput-short p2, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    .line 74
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .prologue
    .line 104
    iget-short v0, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .locals 2

    .prologue
    .line 98
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lorg/jaxen/Navigator;->translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p2}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    :cond_0
    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v0, ""

    .line 130
    :cond_1
    return-object v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    .line 81
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/pattern/NamespaceTest;->getURI(Ljava/lang/Object;Lorg/jaxen/Context;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-short v4, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    if-ne v4, v0, :cond_2

    .line 85
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    iget-short v4, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 90
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 93
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "[ prefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NamespaceTest;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lorg/jaxen/pattern/NamespaceTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
