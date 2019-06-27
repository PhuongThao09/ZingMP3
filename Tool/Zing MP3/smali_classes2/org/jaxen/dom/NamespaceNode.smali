.class public Lorg/jaxen/dom/NamespaceNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/dom/NamespaceNode$1;,
        Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;
    }
.end annotation


# static fields
.field public static final NAMESPACE_NODE:S = 0xds

.field static class$java$lang$String:Ljava/lang/Class;

.field static class$org$w3c$dom$Node:Ljava/lang/Class;


# instance fields
.field private name:Ljava/lang/String;

.field private parent:Lorg/w3c/dom/Node;

.field private userData:Ljava/util/HashMap;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    .line 130
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 131
    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    .line 133
    return-void
.end method

.method constructor <init>(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    .line 145
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "xmlns"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    .line 156
    :goto_0
    iput-object p1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    .line 157
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    .line 158
    return-void

    .line 150
    :cond_0
    const-string/jumbo v1, "xmlns:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_1
    iput-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method static class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 619
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private disallowModification()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 489
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    const-string/jumbo v2, "Namespace node may not be modified"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 559
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hashCode(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 545
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 363
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 364
    const/4 v0, 0x0

    return-object v0
.end method

.method public cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 4

    .prologue
    .line 388
    new-instance v0, Lorg/jaxen/dom/NamespaceNode;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lorg/jaxen/dom/NamespaceNode;-><init>(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 642
    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string/jumbo v2, "DOM level 3 interfaces are not fully implemented in Jaxen\'s NamespaceNode class"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 646
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 523
    if-ne p1, p0, :cond_1

    .line 531
    :cond_0
    :goto_0
    return v0

    .line 524
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 525
    :cond_2
    instance-of v2, p1, Lorg/jaxen/dom/NamespaceNode;

    if-eqz v2, :cond_4

    .line 526
    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    .line 527
    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jaxen/dom/NamespaceNode;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/jaxen/dom/NamespaceNode;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 531
    goto :goto_0
.end method

.method public getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 3

    .prologue
    .line 619
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    .line 621
    :goto_0
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 622
    const-string/jumbo v2, "getBaseURI"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 623
    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_1
    return-object v0

    .line 619
    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>(Lorg/jaxen/dom/NamespaceNode$1;)V

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 830
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0xd

    return v0
.end method

.method public getNodeValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_0
.end method

.method public getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public hasChildNodes()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/NamespaceNode;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 317
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 318
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jaxen/dom/NamespaceNode;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 808
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getNodeType()S

    move-result v2

    if-ne v1, v2, :cond_0

    .line 809
    check-cast p1, Lorg/jaxen/dom/NamespaceNode;

    .line 810
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 811
    :cond_1
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 812
    :cond_2
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 813
    :cond_3
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 814
    :cond_4
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 815
    iget-object v0, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 818
    :cond_5
    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 683
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/NamespaceNode;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result v3

    .line 690
    invoke-virtual {p0}, Lorg/jaxen/dom/NamespaceNode;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    .line 691
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v5

    .line 693
    :try_start_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    .line 694
    :goto_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 695
    const-string/jumbo v7, "isEqual"

    invoke-virtual {v0, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 696
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 697
    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 698
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 699
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 711
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    return v0

    .line 693
    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 702
    :catch_0
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 705
    :catch_1
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 708
    :catch_2
    move-exception v0

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 711
    goto :goto_2
.end method

.method public isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x0

    return v0
.end method

.method public lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 781
    :try_start_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    move-object v1, v0

    .line 782
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.String"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    aput-object v0, v2, v3

    .line 783
    const-string/jumbo v0, "lookupNamespaceURI"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 784
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 785
    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    return-object v0

    .line 781
    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 782
    :cond_1
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 789
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup namespace URIs in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 731
    :try_start_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string/jumbo v0, "org.w3c.dom.Node"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    move-object v1, v0

    .line 732
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string/jumbo v0, "java.lang.String"

    invoke-static {v0}, Lorg/jaxen/dom/NamespaceNode;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;

    :goto_1
    aput-object v0, v2, v3

    .line 733
    const-string/jumbo v0, "lookupPrefix"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 734
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 735
    iget-object v2, p0, Lorg/jaxen/dom/NamespaceNode;->parent:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 736
    return-object v0

    .line 731
    :cond_0
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$org$w3c$dom$Node:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 732
    :cond_1
    sget-object v0, Lorg/jaxen/dom/NamespaceNode;->class$java$lang$String:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 739
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Cannot lookup prefixes in DOM 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public normalize()V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 348
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public setNodeValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 198
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 455
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 456
    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .prologue
    .line 669
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode;->disallowModification()V

    .line 670
    return-void
.end method

.method public setUserData(Ljava/lang/String;Ljava/lang/Object;Lbyw;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 848
    invoke-virtual {p0, p1}, Lorg/jaxen/dom/NamespaceNode;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lorg/jaxen/dom/NamespaceNode;->userData:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    return-object v0
.end method
