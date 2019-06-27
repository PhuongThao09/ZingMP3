.class public Lorg/jaxen/xom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;,
        Lorg/jaxen/xom/DocumentNavigator$IndexIterator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bd820ec76aed4ddL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 331
    return-void
.end method

.method private addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .prologue
    .line 375
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-direct {v0, p1, p2, p3}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;-><init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const/4 v0, 0x1

    .line 379
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v1, Lorg/jaxen/xom/DocumentNavigator$1;

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lnu/xom/Element;

    invoke-virtual {v0}, Lnu/xom/Element;->getAttributeCount()I

    move-result v0

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator$1;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lnu/xom/Document;

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    new-instance v1, Lorg/jaxen/xom/DocumentNavigator$2;

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Lnu/xom/ParentNode;

    invoke-virtual {v0}, Lnu/xom/ParentNode;->getChildCount()I

    move-result v0

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/jaxen/xom/DocumentNavigator$2;-><init>(Lorg/jaxen/xom/DocumentNavigator;Ljava/lang/Object;II)V

    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Comment;

    invoke-virtual {p1}, Lnu/xom/Comment;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .prologue
    .line 197
    :try_start_0
    new-instance v0, Lnu/xom/Builder;

    new-instance v1, Lnu/xom/NodeFactory;

    invoke-direct {v1}, Lnu/xom/NodeFactory;-><init>()V

    invoke-direct {v0, v1}, Lnu/xom/Builder;-><init>(Lnu/xom/NodeFactory;)V

    invoke-virtual {v0, p1}, Lnu/xom/Builder;->build(Ljava/lang/String;)Lnu/xom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Lorg/jaxen/FunctionCallException;

    invoke-direct {v1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 205
    instance-of v1, p1, Lnu/xom/ParentNode;

    if-eqz v1, :cond_0

    .line 206
    check-cast p1, Lnu/xom/ParentNode;

    .line 210
    :goto_0
    invoke-virtual {p1}, Lnu/xom/ParentNode;->getDocument()Lnu/xom/Document;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    instance-of v1, p1, Lnu/xom/Node;

    if-eqz v1, :cond_1

    .line 208
    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7

    .prologue
    .line 384
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 406
    :goto_0
    return-object v0

    .line 387
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 388
    check-cast p1, Lnu/xom/Element;

    move-object v0, p1

    .line 391
    :goto_1
    instance-of v1, v0, Lnu/xom/Element;

    if-eqz v1, :cond_2

    .line 392
    check-cast v0, Lnu/xom/Element;

    .line 393
    invoke-virtual {v0}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {v0}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-direct {p0, v0, v1, v3, v2}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 396
    invoke-virtual {v0}, Lnu/xom/Element;->getNamespaceDeclarationCount()I

    move-result v3

    .line 397
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_1

    .line 398
    invoke-virtual {v0, v1}, Lnu/xom/Element;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v0, v4}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 400
    invoke-direct {p0, v0, v5, v4, v2}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 397
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 402
    :cond_1
    invoke-virtual {v0}, Lnu/xom/Element;->getParent()Lnu/xom/ParentNode;

    move-result-object p1

    move-object v6, p1

    move-object p1, v0

    move-object v0, v6

    .line 403
    goto :goto_1

    .line 404
    :cond_2
    const-string/jumbo v0, "http://www.w3.org/XML/1998/namespace"

    const-string/jumbo v1, "xml"

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jaxen/xom/DocumentNavigator;->addNamespaceForElement(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 406
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_2

    .line 171
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Lnu/xom/Element;

    invoke-virtual {p1}, Lnu/xom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    check-cast p1, Lnu/xom/Attribute;

    invoke-virtual {p1}, Lnu/xom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_2

    .line 182
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    .line 265
    instance-of v1, p1, Lnu/xom/Node;

    if-eqz v1, :cond_1

    .line 266
    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v1

    .line 270
    :goto_0
    if-eqz v1, :cond_0

    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    .line 267
    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaxen/xom/DocumentNavigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    check-cast p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    instance-of v0, p1, Lnu/xom/Node;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Node;

    invoke-virtual {p1}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    .line 284
    invoke-super {p0, p1}, Lorg/jaxen/DefaultNavigator;->getPrecedingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/ProcessingInstruction;

    invoke-virtual {p1}, Lnu/xom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    instance-of v0, p1, Lnu/xom/Text;

    if-eqz v0, :cond_0

    check-cast p1, Lnu/xom/Text;

    invoke-virtual {p1}, Lnu/xom/Text;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    instance-of v0, p1, Lnu/xom/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    instance-of v0, p1, Lnu/xom/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    instance-of v0, p1, Lnu/xom/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 108
    instance-of v0, p1, Lnu/xom/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 112
    instance-of v0, p1, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    instance-of v0, p1, Lnu/xom/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    instance-of v0, p1, Lnu/xom/Text;

    return v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lorg/jaxen/BaseXPath;

    invoke-direct {v0, p1, p0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    instance-of v0, p2, Lnu/xom/Element;

    if-eqz v0, :cond_0

    .line 302
    check-cast p2, Lnu/xom/Element;

    .line 312
    :goto_0
    if-eqz p2, :cond_2

    .line 313
    invoke-virtual {p2, p1}, Lnu/xom/Element;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_1
    return-object v0

    .line 303
    :cond_0
    instance-of v0, p2, Lnu/xom/ParentNode;

    if-nez v0, :cond_3

    .line 305
    instance-of v0, p2, Lnu/xom/Node;

    if-eqz v0, :cond_1

    .line 306
    check-cast p2, Lnu/xom/Node;

    invoke-virtual {p2}, Lnu/xom/Node;->getParent()Lnu/xom/ParentNode;

    move-result-object v0

    check-cast v0, Lnu/xom/Element;

    move-object p2, v0

    goto :goto_0

    .line 308
    :cond_1
    instance-of v0, p2, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    if-eqz v0, :cond_3

    .line 310
    check-cast p2, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;

    invoke-virtual {p2}, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->getElement()Lnu/xom/Element;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 315
    goto :goto_1

    :cond_3
    move-object p2, v1

    goto :goto_0
.end method
