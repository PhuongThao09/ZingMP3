.class Lorg/jaxen/dom/DocumentNavigator$6;
.super Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.source "SourceFile"


# instance fields
.field private final this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;-><init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$6;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    return-void
.end method


# virtual methods
.method protected getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 279
    if-nez p1, :cond_1

    .line 280
    const/4 v0, 0x0

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$6;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0
.end method

.method protected getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 294
    const/4 v0, 0x0

    .line 300
    :cond_0
    :goto_0
    return-object v0

    .line 297
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 298
    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 299
    :cond_2
    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$6;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0
.end method
