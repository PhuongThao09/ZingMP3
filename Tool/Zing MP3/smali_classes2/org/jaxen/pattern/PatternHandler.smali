.class public Lorg/jaxen/pattern/PatternHandler;
.super Lorg/jaxen/JaxenHandler;
.source "SourceFile"


# instance fields
.field private pattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method protected createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 2

    .prologue
    .line 343
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    return-object v0
.end method

.method protected createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    return-object v0
.end method

.method public endAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    .line 185
    return-void
.end method

.method protected endLocationPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v2

    .line 206
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "endLocationPath: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/pattern/LocationPathPattern;

    .line 209
    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    move-object v1, v0

    .line 211
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    .line 214
    instance-of v3, v0, Lorg/jaxen/pattern/NodeTest;

    if-eqz v3, :cond_0

    .line 225
    check-cast v0, Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 228
    :cond_0
    instance-of v3, v0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v3, :cond_1

    .line 230
    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v1, v0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    goto :goto_0

    .line 232
    :cond_1
    instance-of v3, v0, Lorg/jaxen/pattern/LocationPathPattern;

    if-eqz v3, :cond_3

    .line 234
    check-cast v0, Lorg/jaxen/pattern/LocationPathPattern;

    .line 235
    invoke-virtual {v1, v0}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    :goto_1
    move-object v1, v0

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public endPathExpr()V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 142
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "endPathExpr(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    .line 199
    return-void
.end method

.method protected endStep()V
    .locals 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 314
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "List should now be empty!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 329
    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 334
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 336
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 339
    :cond_0
    return-void
.end method

.method public endXPath()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/pattern/Pattern;

    iput-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    .line 118
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "stack is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaxen/pattern/PatternHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    .line 121
    return-void
.end method

.method public getPattern()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->getPattern(Z)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public getPattern(Z)Lorg/jaxen/pattern/Pattern;
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public startAbsoluteLocationPath()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 178
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 292
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 284
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 250
    const/4 v0, 0x1

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 261
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string/jumbo v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v1, p2, v0}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 265
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "*"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    new-instance v1, Lorg/jaxen/pattern/NameTest;

    invoke-direct {v1, p3, v0}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 269
    :cond_1
    return-void

    .line 254
    :pswitch_0
    const/4 v0, 0x2

    .line 255
    goto :goto_0

    .line 257
    :pswitch_1
    const/16 v0, 0xd

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 302
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 192
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 276
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public startUnionExpr()V
    .locals 0

    .prologue
    .line 323
    return-void
.end method
