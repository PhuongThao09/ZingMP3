.class public Lorg/jaxen/dom4j/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom4j/DocumentNavigator$Singleton;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d7850ffb3a4d300L


# instance fields
.field private transient reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 102
    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/dom4j/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method

.method private getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    invoke-interface {p1}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 273
    instance-of v0, p1, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 280
    :goto_0
    return-object v0

    .line 278
    :cond_0
    check-cast p1, Lorg/dom4j/Element;

    .line 280
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 296
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_1

    .line 297
    check-cast p1, Lorg/dom4j/Element;

    .line 298
    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v1

    .line 299
    if-nez v1, :cond_0

    .line 300
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 304
    :goto_0
    return-object v0

    .line 302
    :cond_0
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 304
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lorg/dom4j/Attribute;

    .line 182
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    check-cast p1, Lorg/dom4j/Attribute;

    .line 189
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, ""

    .line 193
    :cond_0
    return-object v0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    check-cast p1, Lorg/dom4j/Attribute;

    .line 200
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    check-cast p1, Lorg/dom4j/Node;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    instance-of v1, p1, Lorg/dom4j/Branch;

    if-eqz v1, :cond_0

    .line 208
    check-cast p1, Lorg/dom4j/Branch;

    .line 209
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :cond_0
    if-eqz v0, :cond_1

    .line 214
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 231
    instance-of v0, p1, Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 232
    check-cast p1, Lorg/dom4j/Element;

    .line 233
    invoke-static {p2, p3, p4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/dom4j/Element;->elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    .line 235
    :cond_0
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_4

    .line 236
    check-cast p1, Lorg/dom4j/Document;

    .line 237
    invoke-interface {p1}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 239
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    .line 241
    :cond_2
    if-eqz p4, :cond_3

    .line 242
    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    .line 246
    :cond_3
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_4
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    check-cast p1, Lorg/dom4j/Comment;

    .line 422
    invoke-interface {p1}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .prologue
    .line 462
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/dom4j/DocumentNavigator;->getSAXReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Lorg/jaxen/FunctionCallException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "Failed to parse document for URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-object p1

    .line 350
    :cond_0
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_1

    .line 352
    check-cast p1, Lorg/dom4j/Node;

    .line 353
    invoke-interface {p1}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object p1

    goto :goto_0

    .line 355
    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Lorg/dom4j/Element;

    .line 157
    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lorg/dom4j/Element;

    .line 164
    invoke-interface {p1}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, ""

    .line 168
    :cond_0
    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lorg/dom4j/Element;

    .line 175
    invoke-interface {p1}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    check-cast p1, Lorg/dom4j/Node;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 7

    .prologue
    .line 309
    instance-of v0, p1, Lorg/dom4j/Element;

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 341
    :goto_0
    return-object v0

    .line 314
    :cond_0
    check-cast p1, Lorg/dom4j/Element;

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v1, p1

    .line 317
    :goto_1
    if-eqz v1, :cond_4

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    invoke-interface {v1}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-interface {v1}, Lorg/dom4j/Element;->attributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Attribute;

    .line 324
    invoke-interface {v0}, Lorg/dom4j/Attribute;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Namespace;

    .line 330
    sget-object v5, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq v0, v5, :cond_2

    .line 332
    invoke-virtual {v0}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v5

    .line 333
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 334
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v0, p1}, Lorg/dom4j/Namespace;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_3
    invoke-interface {v1}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 340
    :cond_4
    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, p1}, Lorg/dom4j/Namespace;->asXPathResult(Lorg/dom4j/Element;)Lorg/dom4j/Node;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    check-cast p1, Lorg/dom4j/Namespace;

    .line 415
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    check-cast p1, Lorg/dom4j/Namespace;

    .line 408
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1

    .prologue
    .line 451
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_0

    .line 453
    check-cast p1, Lorg/dom4j/Node;

    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 254
    instance-of v0, p1, Lorg/dom4j/Document;

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 268
    :goto_0
    return-object v0

    .line 259
    :cond_0
    check-cast p1, Lorg/dom4j/Node;

    .line 261
    invoke-interface {p1}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v0

    .line 263
    if-nez v0, :cond_1

    .line 265
    invoke-interface {p1}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 268
    :cond_1
    new-instance v1, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v1, v0}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    instance-of v0, p1, Lorg/dom4j/Node;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 370
    check-cast v0, Lorg/dom4j/Node;

    .line 371
    invoke-interface {v0}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 372
    if-nez v1, :cond_2

    .line 374
    invoke-interface {v0}, Lorg/dom4j/Node;->getDocument()Lorg/dom4j/Document;

    move-result-object v0

    .line 375
    if-ne v0, p1, :cond_0

    move-object v0, v2

    .line 381
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    .line 481
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    check-cast p1, Lorg/dom4j/ProcessingInstruction;

    .line 474
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSAXReader()Lorg/dom4j/io/SAXReader;
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    .line 491
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setMergeAdjacentText(Z)V

    .line 493
    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    check-cast p1, Lorg/dom4j/Node;

    invoke-direct {p0, p1}, Lorg/jaxen/dom4j/DocumentNavigator;->getNodeStringValue(Lorg/dom4j/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 135
    instance-of v0, p1, Lorg/dom4j/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Lorg/dom4j/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 145
    instance-of v0, p1, Lorg/dom4j/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    instance-of v0, p1, Lorg/dom4j/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 150
    instance-of v0, p1, Lorg/dom4j/Namespace;

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    instance-of v0, p1, Lorg/dom4j/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 128
    instance-of v0, p1, Lorg/dom4j/Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/dom4j/CDATA;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Lorg/jaxen/dom4j/Dom4jXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/dom4j/Dom4jXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setSAXReader(Lorg/dom4j/io/SAXReader;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lorg/jaxen/dom4j/DocumentNavigator;->reader:Lorg/dom4j/io/SAXReader;

    .line 499
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 427
    .line 428
    instance-of v1, p2, Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 430
    check-cast p2, Lorg/dom4j/Element;

    .line 437
    :goto_0
    if-eqz p2, :cond_0

    .line 439
    invoke-interface {p2, p1}, Lorg/dom4j/Element;->getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    return-object v0

    .line 432
    :cond_1
    instance-of v1, p2, Lorg/dom4j/Node;

    if-eqz v1, :cond_2

    .line 434
    check-cast p2, Lorg/dom4j/Node;

    .line 435
    invoke-interface {p2}, Lorg/dom4j/Node;->getParent()Lorg/dom4j/Element;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method
