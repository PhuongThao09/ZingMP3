.class public Lorg/jaxen/pattern/LocationPathPattern;
.super Lorg/jaxen/pattern/Pattern;
.source "SourceFile"


# instance fields
.field private absolute:Z

.field private ancestorPattern:Lorg/jaxen/pattern/Pattern;

.field private filters:Ljava/util/List;

.field private nodeTest:Lorg/jaxen/pattern/NodeTest;

.field private parentPattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 71
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 88
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/pattern/NodeTest;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/jaxen/pattern/Pattern;-><init>()V

    .line 71
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 92
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 93
    return-void
.end method


# virtual methods
.method public addFilter(Lorg/jaxen/expr/FilterExpr;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    .line 130
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public getMatchType()S
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/NodeTest;->getMatchType()S

    move-result v0

    return v0
.end method

.method public getPriority()D
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 246
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 248
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/NodeTest;->getPriority()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    iget-boolean v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 270
    const-string/jumbo v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :cond_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->getText()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 279
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    :cond_2
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0}, Lorg/jaxen/pattern/NodeTest;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 286
    const-string/jumbo v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 287
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    .line 290
    invoke-interface {v0}, Lorg/jaxen/expr/FilterExpr;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 292
    :cond_3
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 294
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyNodeTest()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    return v0
.end method

.method public isAbsolute()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v3

    .line 175
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/pattern/NodeTest;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v1

    .line 180
    :cond_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v3, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 187
    iget-object v4, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v4, v0, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    :cond_2
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_3

    .line 194
    invoke-interface {v3, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :goto_1
    iget-object v4, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v4, v0, p2}, Lorg/jaxen/pattern/Pattern;->matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 201
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v3, v0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 209
    invoke-interface {v3, v0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 215
    new-instance v3, Lorg/jaxen/util/SingletonList;

    invoke-direct {v3, p1}, Lorg/jaxen/util/SingletonList;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 223
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/FilterExpr;

    .line 227
    invoke-interface {v0, p2}, Lorg/jaxen/expr/FilterExpr;->asBoolean(Lorg/jaxen/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 235
    :goto_2
    invoke-virtual {p2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    move v1, v0

    .line 237
    goto :goto_0

    :cond_5
    move v1, v2

    .line 239
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public setAbsolute(Z)V
    .locals 0

    .prologue
    .line 311
    iput-boolean p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    .line 312
    return-void
.end method

.method public setAncestorPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 147
    return-void
.end method

.method public setNodeTest(Lorg/jaxen/pattern/NodeTest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_0

    .line 155
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    return-void

    .line 159
    :cond_0
    new-instance v0, Lorg/jaxen/JaxenException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Attempt to overwrite nodeTest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParentPattern(Lorg/jaxen/pattern/Pattern;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 139
    return-void
.end method

.method public simplify()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    .line 105
    :cond_1
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_3

    .line 109
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    .line 119
    :cond_2
    :goto_0
    return-object p0

    .line 111
    :cond_3
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    instance-of v0, v0, Lorg/jaxen/pattern/AnyNodeTest;

    if-eqz v0, :cond_2

    .line 115
    iget-object p0, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "[ absolute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-boolean v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->absolute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->parentPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " ancestor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->ancestorPattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " filters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->filters:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " nodeTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/LocationPathPattern;->nodeTest:Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
