.class public Lorg/dom4j/io/DOMSAXContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ext/LexicalHandler;


# instance fields
.field private cdataText:Ljava/lang/StringBuffer;

.field private currentElement:Lorg/dom4j/Element;

.field private declaredNamespaceIndex:I

.field private document:Lorg/dom4j/Document;

.field private documentFactory:Lorg/dom4j/dom/DOMDocumentFactory;

.field private elementStack:Lorg/dom4j/io/ElementStack;

.field private entityResolver:Lorg/xml/sax/EntityResolver;

.field private ignoreComments:Z

.field private inputSource:Lorg/xml/sax/InputSource;

.field private insideCDATASection:Z

.field private locator:Lorg/xml/sax/Locator;

.field private mergeAdjacentText:Z

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;

.field private stripWhitespaceText:Z

.field private textBuffer:Ljava/lang/StringBuffer;

.field private textInTextBuffer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lorg/dom4j/dom/DOMDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    check-cast v0, Lorg/dom4j/dom/DOMDocumentFactory;

    invoke-direct {p0, v0}, Lorg/dom4j/io/DOMSAXContentHandler;-><init>(Lorg/dom4j/dom/DOMDocumentFactory;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/dom/DOMDocumentFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 104
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 86
    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    .line 89
    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    .line 92
    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->ignoreComments:Z

    .line 98
    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->stripWhitespaceText:Z

    .line 105
    iput-object p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->documentFactory:Lorg/dom4j/dom/DOMDocumentFactory;

    .line 106
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->createElementStack()Lorg/dom4j/io/ElementStack;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    .line 107
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0, p1}, Lorg/dom4j/tree/NamespaceStack;-><init>(Lorg/dom4j/DocumentFactory;)V

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 108
    return-void
.end method

.method private getEncoding()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 458
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->locator:Lorg/xml/sax/Locator;

    if-nez v1, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-object v0

    .line 462
    :cond_1
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->locator:Lorg/xml/sax/Locator;

    instance-of v1, v1, Lorg/xml/sax/ext/Locator2;

    if-eqz v1, :cond_0

    .line 463
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->locator:Lorg/xml/sax/Locator;

    check-cast v0, Lorg/xml/sax/ext/Locator2;

    invoke-interface {v0}, Lorg/xml/sax/ext/Locator2;->getEncoding()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V
    .locals 7

    .prologue
    .line 481
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 483
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string/jumbo v3, "xmlns"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 485
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    .line 488
    iget-object v6, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v6, v3, v4, v0}, Lorg/dom4j/tree/NamespaceStack;->getAttributeQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    .line 490
    new-instance v3, Lorg/dom4j/dom/DOMAttribute;

    invoke-direct {v3, v0, v5}, Lorg/dom4j/dom/DOMAttribute;-><init>(Lorg/dom4j/QName;Ljava/lang/String;)V

    move-object v0, p1

    .line 491
    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v3}, Lorg/dom4j/dom/DOMElement;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    return-void
.end method

.method protected addDeclaredNamespaces(Lorg/dom4j/Element;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v1

    :goto_0
    iget v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    if-ge v0, v1, :cond_0

    .line 473
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    iget v2, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    .line 474
    invoke-virtual {v0, v2}, Lorg/dom4j/tree/NamespaceStack;->getNamespace(I)Lorg/dom4j/Namespace;

    move-result-object v2

    .line 475
    invoke-virtual {p0, v2}, Lorg/dom4j/io/DOMSAXContentHandler;->attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    .line 476
    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/dom4j/dom/DOMElement;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    goto :goto_0

    .line 478
    :cond_0
    return-void
.end method

.method protected attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 501
    const-string/jumbo v0, "xmlns"

    .line 502
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_0
    return-object v0
.end method

.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 215
    if-nez p3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_0

    .line 220
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->insideCDATASection:Z

    if-eqz v0, :cond_3

    .line 221
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->completeCurrentTextNode()V

    .line 224
    :cond_2
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 226
    :cond_3
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    goto :goto_0

    .line 230
    :cond_4
    new-instance v1, Lorg/dom4j/dom/DOMText;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {v1, v0}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMElement;->add(Lorg/dom4j/Text;)V

    goto :goto_0
.end method

.method public comment([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 313
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->ignoreComments:Z

    if-nez v0, :cond_1

    .line 314
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->completeCurrentTextNode()V

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 321
    new-instance v1, Lorg/dom4j/dom/DOMComment;

    invoke-direct {v1, v0}, Lorg/dom4j/dom/DOMComment;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMElement;->add(Lorg/dom4j/Comment;)V

    .line 329
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method protected completeCurrentTextNode()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 421
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->stripWhitespaceText:Z

    if-eqz v0, :cond_3

    .line 422
    const/4 v0, 0x1

    .line 423
    iget-object v2, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 424
    iget-object v4, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 430
    :cond_0
    if-nez v0, :cond_1

    .line 431
    new-instance v2, Lorg/dom4j/dom/DOMText;

    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v2}, Lorg/dom4j/dom/DOMElement;->add(Lorg/dom4j/Text;)V

    .line 439
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 440
    iput-boolean v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    .line 441
    return-void

    .line 423
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_3
    new-instance v2, Lorg/dom4j/dom/DOMText;

    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/dom4j/dom/DOMText;-><init>(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v2}, Lorg/dom4j/dom/DOMElement;->add(Lorg/dom4j/Text;)V

    goto :goto_1
.end method

.method protected createDocument()Lorg/dom4j/Document;
    .locals 2

    .prologue
    .line 444
    invoke-direct {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->getEncoding()Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->documentFactory:Lorg/dom4j/dom/DOMDocumentFactory;

    invoke-virtual {v1, v0}, Lorg/dom4j/dom/DOMDocumentFactory;->createDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 450
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/dom4j/Document;->setName(Ljava/lang/String;)V

    .line 454
    :cond_0
    return-object v0
.end method

.method protected createElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    .prologue
    .line 497
    new-instance v0, Lorg/dom4j/io/ElementStack;

    invoke-direct {v0}, Lorg/dom4j/io/ElementStack;-><init>()V

    return-object v0
.end method

.method public endCDATA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->insideCDATASection:Z

    .line 308
    new-instance v1, Lorg/dom4j/dom/DOMCDATA;

    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/dom4j/dom/DOMCDATA;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v0, Lorg/dom4j/dom/DOMElement;

    invoke-virtual {v0, v1}, Lorg/dom4j/dom/DOMElement;->add(Lorg/dom4j/CDATA;)V

    .line 310
    return-void
.end method

.method public endDTD()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 291
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 170
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    .line 171
    iput-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 172
    iput-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    .line 173
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 206
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->completeCurrentTextNode()V

    .line 210
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    .line 211
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->peekElement()Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 212
    return-void
.end method

.method public endEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 299
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1}, Lorg/dom4j/tree/NamespaceStack;->pop(Ljava/lang/String;)Lorg/dom4j/Namespace;

    .line 149
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v0

    iput v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    .line 150
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 265
    throw p1
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 279
    throw p1
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->document:Lorg/dom4j/Document;

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->createDocument()Lorg/dom4j/Document;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->document:Lorg/dom4j/Document;

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->document:Lorg/dom4j/Document;

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getElementStack()Lorg/dom4j/io/ElementStack;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    return-object v0
.end method

.method public getEntityResolver()Lorg/xml/sax/EntityResolver;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    return-object v0
.end method

.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    return-object v0
.end method

.method public isIgnoreComments()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->ignoreComments:Z

    return v0
.end method

.method public isMergeAdjacentText()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    return v0
.end method

.method public isStripWhitespaceText()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->stripWhitespaceText:Z

    return v0
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 131
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->completeCurrentTextNode()V

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->documentFactory:Lorg/dom4j/dom/DOMDocumentFactory;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/dom/DOMDocumentFactory;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/ProcessingInstruction;

    .line 135
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->locator:Lorg/xml/sax/Locator;

    .line 127
    return-void
.end method

.method public setElementStack(Lorg/dom4j/io/ElementStack;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    .line 339
    return-void
.end method

.method public setEntityResolver(Lorg/xml/sax/EntityResolver;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->entityResolver:Lorg/xml/sax/EntityResolver;

    .line 347
    return-void
.end method

.method public setIgnoreComments(Z)V
    .locals 0

    .prologue
    .line 414
    iput-boolean p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->ignoreComments:Z

    .line 415
    return-void
.end method

.method public setInputSource(Lorg/xml/sax/InputSource;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->inputSource:Lorg/xml/sax/InputSource;

    .line 355
    return-void
.end method

.method public setMergeAdjacentText(Z)V
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    .line 375
    return-void
.end method

.method public setStripWhitespaceText(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->stripWhitespaceText:Z

    .line 396
    return-void
.end method

.method public startCDATA()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->insideCDATASection:Z

    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->cdataText:Ljava/lang/StringBuffer;

    .line 304
    return-void
.end method

.method public startDTD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 287
    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->document:Lorg/dom4j/Document;

    .line 154
    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 156
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0}, Lorg/dom4j/io/ElementStack;->clear()V

    .line 158
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 159
    iput v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->declaredNamespaceIndex:I

    .line 161
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textBuffer:Ljava/lang/StringBuffer;

    .line 165
    :cond_0
    iput-boolean v1, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    .line 166
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 177
    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->mergeAdjacentText:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->textInTextBuffer:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->completeCurrentTextNode()V

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2, p3}, Lorg/dom4j/tree/NamespaceStack;->getQName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-virtual {p0}, Lorg/dom4j/io/DOMSAXContentHandler;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    check-cast v0, Lorg/dom4j/Document;

    .line 190
    :cond_1
    new-instance v2, Lorg/dom4j/dom/DOMElement;

    invoke-direct {v2, v1}, Lorg/dom4j/dom/DOMElement;-><init>(Lorg/dom4j/QName;)V

    .line 191
    invoke-interface {v0, v2}, Lorg/dom4j/Branch;->add(Lorg/dom4j/Element;)V

    .line 194
    invoke-virtual {p0, v2}, Lorg/dom4j/io/DOMSAXContentHandler;->addDeclaredNamespaces(Lorg/dom4j/Element;)V

    .line 197
    invoke-virtual {p0, v2, p4}, Lorg/dom4j/io/DOMSAXContentHandler;->addAttributes(Lorg/dom4j/Element;Lorg/xml/sax/Attributes;)V

    .line 199
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->elementStack:Lorg/dom4j/io/ElementStack;

    invoke-virtual {v0, v2}, Lorg/dom4j/io/ElementStack;->pushElement(Lorg/dom4j/Element;)V

    .line 200
    iput-object v2, p0, Lorg/dom4j/io/DOMSAXContentHandler;->currentElement:Lorg/dom4j/Element;

    .line 202
    return-void
.end method

.method public startEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 295
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lorg/dom4j/io/DOMSAXContentHandler;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/tree/NamespaceStack;->push(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 252
    return-void
.end method
