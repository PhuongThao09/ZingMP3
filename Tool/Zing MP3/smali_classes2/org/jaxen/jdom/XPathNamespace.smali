.class public Lorg/jaxen/jdom/XPathNamespace;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdomElement:Lorg/jdom/Element;

.field private jdomNamespace:Lorg/jdom/Namespace;


# direct methods
.method public constructor <init>(Lorg/jdom/Element;Lorg/jdom/Namespace;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    .line 79
    iput-object p2, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    .line 80
    return-void
.end method

.method public constructor <init>(Lorg/jdom/Namespace;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    .line 71
    return-void
.end method


# virtual methods
.method public getJDOMElement()Lorg/jdom/Element;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    return-object v0
.end method

.method public getJDOMNamespace()Lorg/jdom/Namespace;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    return-object v0
.end method

.method public setJDOMElement(Lorg/jdom/Element;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "[xmlns:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomNamespace:Lorg/jdom/Namespace;

    invoke-virtual {v1}, Lorg/jdom/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/jdom/XPathNamespace;->jdomElement:Lorg/jdom/Element;

    invoke-virtual {v1}, Lorg/jdom/Element;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
