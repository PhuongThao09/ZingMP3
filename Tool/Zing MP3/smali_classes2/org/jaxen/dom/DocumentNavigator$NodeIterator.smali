.class abstract Lorg/jaxen/dom/DocumentNavigator$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/DocumentNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "NodeIterator"
.end annotation


# instance fields
.field private node:Lorg/w3c/dom/Node;

.field private final this$0:Lorg/jaxen/dom/DocumentNavigator;


# direct methods
.method public constructor <init>(Lorg/jaxen/dom/DocumentNavigator;Lorg/w3c/dom/Node;)V
    .locals 1

    .prologue
    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->this$0:Lorg/jaxen/dom/DocumentNavigator;

    .line 903
    invoke-virtual {p0, p2}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 904
    :goto_0
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Lorg/w3c/dom/Node;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v0}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    goto :goto_0

    .line 907
    :cond_0
    return-void
.end method

.method private isXPathNode(Lorg/w3c/dom/Node;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 967
    if-nez p1, :cond_0

    .line 977
    :goto_0
    return v0

    .line 969
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 975
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 969
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract getFirstNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method protected abstract getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 917
    :cond_0
    iget-object v0, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 918
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    .line 919
    :goto_0
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-direct {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->isXPathNode(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 920
    iget-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    invoke-virtual {p0, v1}, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->getNextNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/dom/DocumentNavigator$NodeIterator;->node:Lorg/w3c/dom/Node;

    goto :goto_0

    .line 922
    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 927
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
