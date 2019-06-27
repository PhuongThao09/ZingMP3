.class public Lorg/dom4j/io/DOMDocumentResult;
.super Ljavax/xml/transform/sax/SAXResult;
.source "SourceFile"


# instance fields
.field private contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DOMSAXContentHandler;-><init>()V

    invoke-direct {p0, v0}, Lorg/dom4j/io/DOMDocumentResult;-><init>(Lorg/dom4j/io/DOMSAXContentHandler;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/io/DOMSAXContentHandler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljavax/xml/transform/sax/SAXResult;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    .line 36
    iget-object v0, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    iget-object v0, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-virtual {v0}, Lorg/dom4j/io/DOMSAXContentHandler;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public setHandler(Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lorg/dom4j/io/DOMSAXContentHandler;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lorg/dom4j/io/DOMSAXContentHandler;

    iput-object p1, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    .line 54
    iget-object v0, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setHandler(Lorg/xml/sax/ContentHandler;)V

    .line 56
    :cond_0
    return-void
.end method

.method public setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lorg/dom4j/io/DOMSAXContentHandler;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lorg/dom4j/io/DOMSAXContentHandler;

    iput-object p1, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    .line 61
    iget-object v0, p0, Lorg/dom4j/io/DOMDocumentResult;->contentHandler:Lorg/dom4j/io/DOMSAXContentHandler;

    invoke-super {p0, v0}, Ljavax/xml/transform/sax/SAXResult;->setLexicalHandler(Lorg/xml/sax/ext/LexicalHandler;)V

    .line 63
    :cond_0
    return-void
.end method
