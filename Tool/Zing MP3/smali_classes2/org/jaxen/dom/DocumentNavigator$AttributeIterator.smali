.class Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttributeIterator"
.end annotation


# instance fields
.field private lastAttribute:I

.field private map:Lorg/w3c/dom/NamedNodeMap;

.field private pos:I


# direct methods
.method constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 3

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1040
    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    .line 1004
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    .line 1005
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    .line 1006
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1007
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v1, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 1008
    const-string/jumbo v2, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1009
    iput v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    .line 1013
    :cond_0
    return-void

    .line 1006
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1017
    iget v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    iget v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->lastAttribute:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->map:Lorg/w3c/dom/NamedNodeMap;

    iget v1, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->pos:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 1023
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1024
    :cond_0
    const-string/jumbo v1, "http://www.w3.org/2000/xmlns/"

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    invoke-virtual {p0}, Lorg/jaxen/dom/DocumentNavigator$AttributeIterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1029
    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
