.class public Lorg/jaxen/expr/DefaultAbsoluteLocationPath;
.super Lorg/jaxen/expr/DefaultLocationPath;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e2e92a9dc53f73aL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultLocationPath;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    .line 93
    new-instance v2, Lorg/jaxen/Context;

    invoke-direct {v2, v0}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 94
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 113
    :goto_0
    return-object v0

    .line 101
    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 106
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 109
    :cond_1
    new-instance v1, Lorg/jaxen/util/SingletonList;

    invoke-direct {v1, v0}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 113
    invoke-super {p0, v2}, Lorg/jaxen/expr/DefaultLocationPath;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaxen/expr/DefaultLocationPath;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "[(DefaultAbsoluteLocationPath): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaxen/expr/DefaultLocationPath;->toString()Ljava/lang/String;

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
