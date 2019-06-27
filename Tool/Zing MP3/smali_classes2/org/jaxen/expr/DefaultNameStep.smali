.class public Lorg/jaxen/expr/DefaultNameStep;
.super Lorg/jaxen/expr/DefaultStep;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/NameStep;


# static fields
.field private static final serialVersionUID:J = 0x5f20917c50161f6L


# instance fields
.field private hasPrefix:Z

.field private localName:Ljava/lang/String;

.field private matchesAnyName:Z

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/expr/PredicateSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p4}, Lorg/jaxen/expr/DefaultStep;-><init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V

    .line 104
    iput-object p2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    .line 106
    const-string/jumbo v0, "*"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    .line 107
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hasNamespace(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v8

    .line 159
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 161
    if-nez v9, :cond_0

    .line 162
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 308
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v0

    .line 166
    iget-boolean v3, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/jaxen/expr/iter/IterableAxis;->supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    .line 169
    :goto_1
    if-ne v9, v4, :cond_b

    .line 170
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 171
    if-eqz v3, :cond_6

    .line 174
    iget-boolean v3, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v3, :cond_2

    .line 175
    iget-object v3, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 176
    if-nez v5, :cond_2

    .line 177
    new-instance v0, Lorg/jaxen/UnresolvableException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "XPath expression uses unbound namespace prefix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    .line 166
    goto :goto_1

    .line 180
    :cond_2
    iget-object v3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v4, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 188
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {v0, v1, v2}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_8

    .line 201
    :cond_7
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 206
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 209
    invoke-virtual {p0, v3, v2}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 220
    :cond_b
    new-instance v10, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v10}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    .line 221
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    if-eqz v3, :cond_11

    .line 226
    iget-boolean v3, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v3, :cond_c

    .line 227
    iget-object v3, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    new-instance v0, Lorg/jaxen/UnresolvableException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "XPath expression uses unbound namespace prefix "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move v7, v1

    .line 232
    :goto_4
    if-ge v7, v9, :cond_17

    .line 233
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 235
    iget-object v3, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    iget-object v4, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lorg/jaxen/expr/iter/IterableAxis;->namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 244
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 248
    :cond_d
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 252
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 255
    invoke-virtual {v10, v3}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 257
    invoke-virtual {v10, v3}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 258
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 261
    :cond_f
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 232
    :cond_10
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_11
    move v0, v1

    .line 265
    :goto_7
    if-ge v0, v9, :cond_17

    .line 266
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 268
    invoke-virtual {p0, v1, v2}, Lorg/jaxen/expr/DefaultNameStep;->axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 282
    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 285
    invoke-virtual {p0, v3, v2}, Lorg/jaxen/expr/DefaultNameStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 286
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 291
    :cond_13
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    invoke-virtual {v1, v11, v2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 295
    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 298
    invoke-virtual {v10, v3}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 300
    invoke-virtual {v10, v3}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 301
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 304
    :cond_15
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 265
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    move-object v0, v6

    .line 308
    goto/16 :goto_0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 144
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxisName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-super {p0}, Lorg/jaxen/expr/DefaultStep;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMatchesAnyName()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    return v0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 321
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 326
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    :goto_0
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->hasPrefix:Z

    if-eqz v4, :cond_7

    .line 356
    iget-object v1, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_8

    .line 358
    new-instance v0, Lorg/jaxen/UnresolvableException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "Cannot resolve namespace prefix \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaxen/expr/DefaultNameStep;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    .line 378
    :goto_1
    return v0

    .line 333
    :cond_1
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2

    move v0, v3

    .line 335
    goto :goto_1

    .line 337
    :cond_2
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_3
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v3

    .line 342
    goto :goto_1

    .line 344
    :cond_4
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getAxis()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    move v0, v3

    .line 347
    goto :goto_1

    .line 349
    :cond_5
    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_6
    move v0, v3

    .line 352
    goto :goto_1

    .line 361
    :cond_7
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-eqz v4, :cond_8

    .line 362
    const/4 v0, 0x1

    goto :goto_1

    .line 367
    :cond_8
    invoke-direct {p0, v1}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {p0, v0}, Lorg/jaxen/expr/DefaultNameStep;->hasNamespace(Ljava/lang/String;)Z

    move-result v5

    if-eq v4, v5, :cond_9

    move v0, v3

    .line 368
    goto :goto_1

    .line 374
    :cond_9
    iget-boolean v4, p0, Lorg/jaxen/expr/DefaultNameStep;->matchesAnyName:Z

    if-nez v4, :cond_a

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 375
    :cond_a
    invoke-virtual {p0, v1, v0}, Lorg/jaxen/expr/DefaultNameStep;->matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_b
    move v0, v3

    .line 378
    goto :goto_1
.end method

.method protected matchesNamespaceURIs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 399
    if-ne p1, p2, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 402
    :cond_1
    if-nez p1, :cond_2

    .line 403
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 405
    :cond_2
    if-nez p2, :cond_3

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 408
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "[(DefaultNameStep): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNameStep;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
