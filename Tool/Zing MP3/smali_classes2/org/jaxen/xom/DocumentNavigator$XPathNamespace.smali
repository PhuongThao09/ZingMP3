.class Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/xom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "XPathNamespace"
.end annotation


# instance fields
.field private element:Lnu/xom/Element;

.field private prefix:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnu/xom/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    .line 340
    iput-object p2, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    .line 341
    iput-object p3, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    .line 342
    return-void
.end method


# virtual methods
.method public getElement()Lnu/xom/Element;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    return-object v0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 365
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "[xmlns:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\", element="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/xom/DocumentNavigator$XPathNamespace;->element:Lnu/xom/Element;

    invoke-virtual {v1}, Lnu/xom/Element;->getLocalName()Ljava/lang/String;

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
