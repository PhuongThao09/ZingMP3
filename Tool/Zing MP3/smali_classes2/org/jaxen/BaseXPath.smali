.class public Lorg/jaxen/BaseXPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/XPath;


# static fields
.field private static final serialVersionUID:J = -0x1bab28097f7d0630L


# instance fields
.field private final exprText:Ljava/lang/String;

.field private navigator:Lorg/jaxen/Navigator;

.field private support:Lorg/jaxen/ContextSupport;

.field private final xpath:Lorg/jaxen/expr/XPathExpr;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    :try_start_0
    invoke-static {}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader()Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/jaxen/JaxenHandler;

    invoke-direct {v1}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 115
    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 116
    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathReader;->parse(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lorg/jaxen/JaxenHandler;->getXPathExpr()Lorg/jaxen/expr/XPathExpr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;
    :try_end_0
    .catch Lorg/jaxen/saxpath/XPathSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jaxen/saxpath/SAXPathException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    iput-object p1, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    .line 129
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lorg/jaxen/XPathSyntaxException;

    invoke-direct {v1, v0}, Lorg/jaxen/XPathSyntaxException;-><init>(Lorg/jaxen/saxpath/XPathSyntaxException;)V

    throw v1

    .line 123
    :catch_1
    move-exception v0

    .line 125
    new-instance v1, Lorg/jaxen/JaxenException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;)V

    .line 143
    iput-object p2, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    .line 144
    return-void
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lorg/jaxen/SimpleNamespaceContext;

    if-eqz v1, :cond_0

    .line 375
    check-cast v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/SimpleNamespaceContext;->addNamespace(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void

    .line 380
    :cond_0
    new-instance v0, Lorg/jaxen/JaxenException;

    const-string/jumbo v1, "Operation not permitted while using a non-simple namespace context."

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public booleanValueOf(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v1

    .line 314
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 315
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method protected createFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lorg/jaxen/XPathFunctionContext;->getInstance()Lorg/jaxen/FunctionContext;

    move-result-object v0

    return-object v0
.end method

.method protected createNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 1

    .prologue
    .line 647
    new-instance v0, Lorg/jaxen/SimpleNamespaceContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleNamespaceContext;-><init>()V

    return-object v0
.end method

.method protected createVariableContext()Lorg/jaxen/VariableContext;
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lorg/jaxen/SimpleVariableContext;

    invoke-direct {v0}, Lorg/jaxen/SimpleVariableContext;-><init>()V

    return-object v0
.end method

.method public debug()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 181
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 2

    .prologue
    .line 572
    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    .line 574
    check-cast p1, Lorg/jaxen/Context;

    .line 589
    :goto_0
    return-object p1

    .line 577
    :cond_0
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 579
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 581
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    :goto_1
    move-object p1, v0

    .line 589
    goto :goto_0

    .line 585
    :cond_1
    new-instance v1, Lorg/jaxen/util/SingletonList;

    invoke-direct {v1, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lorg/jaxen/ContextSupport;

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->createVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v3

    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaxen/ContextSupport;-><init>(Lorg/jaxen/NamespaceContext;Lorg/jaxen/FunctionContext;Lorg/jaxen/VariableContext;Lorg/jaxen/Navigator;)V

    iput-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    .line 611
    :cond_0
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->support:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunctionContext()Lorg/jaxen/FunctionContext;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getFunctionContext()Lorg/jaxen/FunctionContext;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Lorg/jaxen/NamespaceContext;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNamespaceContext()Lorg/jaxen/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0}, Lorg/jaxen/expr/XPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0
.end method

.method public getVariableContext()Lorg/jaxen/VariableContext;
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    return-object v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 339
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->xpath:Lorg/jaxen/expr/XPathExpr;

    invoke-interface {v0, p1}, Lorg/jaxen/expr/XPathExpr;->asList(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    .line 678
    return-object v0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 701
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->selectNodesForContext(Lorg/jaxen/Context;)Ljava/util/List;

    move-result-object v0

    .line 703
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 708
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setFunctionContext(Lorg/jaxen/FunctionContext;)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 427
    return-void
.end method

.method public setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 408
    return-void
.end method

.method public setVariableContext(Lorg/jaxen/VariableContext;)V
    .locals 1

    .prologue
    .line 445
    invoke-virtual {p0}, Lorg/jaxen/BaseXPath;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 446
    return-void
.end method

.method public stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lorg/jaxen/BaseXPath;->selectSingleNodeForContext(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 286
    const-string/jumbo v0, ""

    .line 289
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lorg/jaxen/BaseXPath;->exprText:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p0, p1}, Lorg/jaxen/BaseXPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
