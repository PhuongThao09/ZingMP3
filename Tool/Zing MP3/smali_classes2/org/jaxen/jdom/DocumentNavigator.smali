.class public Lorg/jaxen/jdom/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/jdom/DocumentNavigator$Singleton;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x16b6d311a34ff1a5L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    .line 96
    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lorg/jaxen/jdom/DocumentNavigator$Singleton;->access$000()Lorg/jaxen/jdom/DocumentNavigator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 346
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 353
    :goto_0
    return-object v0

    .line 351
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 353
    invoke-virtual {p1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 369
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 370
    check-cast p1, Lorg/jdom/Element;

    .line 371
    if-nez p4, :cond_0

    sget-object v0, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    .line 373
    :goto_0
    invoke-virtual {p1, p2, v0}, Lorg/jdom/Element;->getAttribute(Ljava/lang/String;Lorg/jdom/Namespace;)Lorg/jdom/Attribute;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_1

    .line 375
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    .line 378
    :goto_1
    return-object v0

    .line 371
    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_1
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    check-cast p1, Lorg/jdom/Attribute;

    .line 167
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    check-cast p1, Lorg/jdom/Attribute;

    .line 174
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :cond_0
    return-object v0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 417
    check-cast p1, Lorg/jdom/Attribute;

    .line 419
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    :cond_0
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 473
    check-cast p1, Lorg/jdom/Attribute;

    .line 475
    invoke-virtual {p1}, Lorg/jdom/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 183
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 185
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_0
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Lorg/jdom/Document;

    invoke-virtual {p1}, Lorg/jdom/Document;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 208
    instance-of v0, p1, Lorg/jdom/Element;

    if-eqz v0, :cond_1

    .line 209
    check-cast p1, Lorg/jdom/Element;

    .line 210
    if-nez p4, :cond_0

    .line 211
    invoke-virtual {p1, p2}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/jdom/Element;->getChildren(Ljava/lang/String;Lorg/jdom/Namespace;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_1
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_5

    .line 216
    check-cast p1, Lorg/jdom/Document;

    .line 218
    invoke-virtual {p1}, Lorg/jdom/Document;->getRootElement()Lorg/jdom/Element;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    .line 222
    :cond_2
    if-eqz p4, :cond_3

    .line 224
    invoke-static {p3, p4}, Lorg/jdom/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v0

    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jdom/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 225
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v0

    sget-object v2, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v0, v2, :cond_4

    .line 229
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    .line 232
    :cond_4
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_5
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    check-cast p1, Lorg/jdom/Comment;

    .line 527
    invoke-virtual {p1}, Lorg/jdom/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .prologue
    .line 574
    :try_start_0
    new-instance v0, Lorg/jdom/input/SAXBuilder;

    invoke-direct {v0}, Lorg/jdom/input/SAXBuilder;-><init>()V

    .line 576
    invoke-virtual {v0, p1}, Lorg/jdom/input/SAXBuilder;->build(Ljava/lang/String;)Lorg/jdom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 578
    :catch_0
    move-exception v0

    .line 580
    new-instance v1, Lorg/jaxen/FunctionCallException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    instance-of v0, p1, Lorg/jdom/Document;

    if-eqz v0, :cond_0

    .line 398
    :goto_0
    return-object p1

    .line 396
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 398
    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object p1

    goto :goto_0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lorg/jdom/Element;

    .line 149
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    check-cast p1, Lorg/jdom/Element;

    .line 156
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :cond_0
    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 403
    check-cast p1, Lorg/jdom/Element;

    .line 405
    invoke-virtual {p1}, Lorg/jdom/Element;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 409
    :cond_0
    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 480
    check-cast p1, Lorg/jdom/Element;

    .line 482
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 484
    invoke-virtual {p1}, Lorg/jdom/Element;->getContent()Ljava/util/List;

    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 488
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 490
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 492
    instance-of v3, v0, Lorg/jdom/Text;

    if-eqz v3, :cond_1

    .line 494
    check-cast v0, Lorg/jdom/Text;

    invoke-virtual {v0}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 496
    :cond_1
    instance-of v3, v0, Lorg/jdom/CDATA;

    if-eqz v3, :cond_2

    .line 498
    check-cast v0, Lorg/jdom/CDATA;

    invoke-virtual {v0}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 500
    :cond_2
    instance-of v3, v0, Lorg/jdom/Element;

    if-eqz v3, :cond_0

    .line 502
    invoke-virtual {p0, v0}, Lorg/jaxen/jdom/DocumentNavigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 506
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 6

    .prologue
    .line 240
    instance-of v0, p1, Lorg/jdom/Element;

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 292
    :goto_0
    return-object v0

    .line 245
    :cond_0
    check-cast p1, Lorg/jdom/Element;

    .line 247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    .line 251
    :goto_1
    if-eqz v1, :cond_7

    .line 253
    invoke-virtual {v1}, Lorg/jdom/Element;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v0

    .line 255
    sget-object v3, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v0, v3, :cond_1

    .line 256
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 257
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v4, p1, v0}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_1
    invoke-virtual {v1}, Lorg/jdom/Element;->getAdditionalNamespaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 262
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Namespace;

    .line 265
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 266
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v5, p1, v0}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 269
    :cond_3
    invoke-virtual {v1}, Lorg/jdom/Element;->getAttributes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 271
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom/Attribute;

    .line 275
    invoke-virtual {v0}, Lorg/jdom/Attribute;->getNamespace()Lorg/jdom/Namespace;

    move-result-object v0

    .line 277
    sget-object v4, Lorg/jdom/Namespace;->NO_NAMESPACE:Lorg/jdom/Namespace;

    if-eq v0, v4, :cond_4

    .line 278
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 279
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/jaxen/jdom/XPathNamespace;

    invoke-direct {v5, p1, v0}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 283
    :cond_5
    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    instance-of v0, v0, Lorg/jdom/Element;

    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {v1}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    move-object v1, v0

    goto/16 :goto_1

    .line 286
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_7
    const-string/jumbo v0, "xml"

    new-instance v1, Lorg/jaxen/jdom/XPathNamespace;

    sget-object v3, Lorg/jdom/Namespace;->XML_NAMESPACE:Lorg/jdom/Namespace;

    invoke-direct {v1, p1, v3}, Lorg/jaxen/jdom/XPathNamespace;-><init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    .line 447
    check-cast p1, Lorg/jdom/Namespace;

    .line 448
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 452
    :goto_0
    return-object v0

    .line 451
    :cond_0
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 452
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Lorg/jdom/Namespace;

    .line 434
    invoke-virtual {p1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 437
    :cond_0
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    .line 438
    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMNamespace()Lorg/jdom/Namespace;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 299
    instance-of v1, p1, Lorg/jdom/Document;

    if-eqz v1, :cond_0

    .line 301
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    .line 341
    :goto_0
    return-object v0

    .line 303
    :cond_0
    instance-of v1, p1, Lorg/jdom/Element;

    if-eqz v1, :cond_2

    move-object v0, p1

    .line 305
    check-cast v0, Lorg/jdom/Element;

    invoke-virtual {v0}, Lorg/jdom/Element;->getParent()Lorg/jdom/Parent;

    move-result-object v1

    .line 307
    if-nez v1, :cond_1

    move-object v0, p1

    .line 309
    check-cast v0, Lorg/jdom/Element;

    invoke-virtual {v0}, Lorg/jdom/Element;->isRootElement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    check-cast p1, Lorg/jdom/Element;

    invoke-virtual {p1}, Lorg/jdom/Element;->getDocument()Lorg/jdom/Document;

    move-result-object v0

    move-object v1, v0

    .line 336
    :cond_1
    :goto_1
    if-eqz v1, :cond_7

    .line 338
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 315
    :cond_2
    instance-of v1, p1, Lorg/jdom/Attribute;

    if-eqz v1, :cond_3

    .line 317
    check-cast p1, Lorg/jdom/Attribute;

    invoke-virtual {p1}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 319
    :cond_3
    instance-of v1, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v1, :cond_4

    .line 321
    check-cast p1, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p1}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 323
    :cond_4
    instance-of v1, p1, Lorg/jdom/ProcessingInstruction;

    if-eqz v1, :cond_5

    .line 325
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 327
    :cond_5
    instance-of v1, p1, Lorg/jdom/Comment;

    if-eqz v1, :cond_6

    .line 329
    check-cast p1, Lorg/jdom/Comment;

    invoke-virtual {p1}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 331
    :cond_6
    instance-of v1, p1, Lorg/jdom/Text;

    if-eqz v1, :cond_8

    .line 333
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 341
    :cond_7
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 520
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    check-cast p1, Lorg/jdom/ProcessingInstruction;

    .line 513
    invoke-virtual {p1}, Lorg/jdom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 458
    instance-of v0, p1, Lorg/jdom/Text;

    if-eqz v0, :cond_0

    .line 460
    check-cast p1, Lorg/jdom/Text;

    invoke-virtual {p1}, Lorg/jdom/Text;->getText()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    .line 463
    :cond_0
    instance-of v0, p1, Lorg/jdom/CDATA;

    if-eqz v0, :cond_1

    .line 465
    check-cast p1, Lorg/jdom/CDATA;

    invoke-virtual {p1}, Lorg/jdom/CDATA;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    instance-of v0, p1, Lorg/jdom/Attribute;

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    instance-of v0, p1, Lorg/jdom/Comment;

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 137
    instance-of v0, p1, Lorg/jdom/Document;

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    instance-of v0, p1, Lorg/jdom/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 142
    instance-of v0, p1, Lorg/jdom/Namespace;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Lorg/jdom/ProcessingInstruction;

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    instance-of v0, p1, Lorg/jdom/Text;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/jdom/CDATA;

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
    .line 386
    new-instance v0, Lorg/jaxen/jdom/JDOMXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/jdom/JDOMXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 532
    .line 533
    instance-of v0, p2, Lorg/jdom/Element;

    if-eqz v0, :cond_0

    .line 535
    check-cast p2, Lorg/jdom/Element;

    move-object v0, p2

    .line 558
    :goto_0
    if-eqz v0, :cond_5

    .line 560
    invoke-virtual {v0, p1}, Lorg/jdom/Element;->getNamespace(Ljava/lang/String;)Lorg/jdom/Namespace;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_5

    .line 564
    invoke-virtual {v0}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 567
    :goto_1
    return-object v0

    .line 537
    :cond_0
    instance-of v0, p2, Lorg/jdom/Text;

    if-eqz v0, :cond_1

    .line 539
    check-cast p2, Lorg/jdom/Text;

    invoke-virtual {p2}, Lorg/jdom/Text;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    .line 541
    :cond_1
    instance-of v0, p2, Lorg/jdom/Attribute;

    if-eqz v0, :cond_2

    .line 543
    check-cast p2, Lorg/jdom/Attribute;

    invoke-virtual {p2}, Lorg/jdom/Attribute;->getParent()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 545
    :cond_2
    instance-of v0, p2, Lorg/jaxen/jdom/XPathNamespace;

    if-eqz v0, :cond_3

    .line 547
    check-cast p2, Lorg/jaxen/jdom/XPathNamespace;

    invoke-virtual {p2}, Lorg/jaxen/jdom/XPathNamespace;->getJDOMElement()Lorg/jdom/Element;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_3
    instance-of v0, p2, Lorg/jdom/Comment;

    if-eqz v0, :cond_4

    .line 551
    check-cast p2, Lorg/jdom/Comment;

    invoke-virtual {p2}, Lorg/jdom/Comment;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    .line 553
    :cond_4
    instance-of v0, p2, Lorg/jdom/ProcessingInstruction;

    if-eqz v0, :cond_6

    .line 555
    check-cast p2, Lorg/jdom/ProcessingInstruction;

    invoke-virtual {p2}, Lorg/jdom/ProcessingInstruction;->getParent()Lorg/jdom/Parent;

    move-result-object v0

    check-cast v0, Lorg/jdom/Element;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 567
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
