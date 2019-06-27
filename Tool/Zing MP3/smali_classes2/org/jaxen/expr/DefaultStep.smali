.class public abstract Lorg/jaxen/expr/DefaultStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/expr/Step;


# instance fields
.field private axis:Lorg/jaxen/expr/iter/IterableAxis;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    .line 72
    iput-object p2, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    .line 73
    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    .line 78
    return-void
.end method

.method public axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    .line 129
    new-instance v2, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v2}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v6

    .line 139
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 151
    iget-object v8, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v8, v7, v6}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v7

    .line 152
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 155
    invoke-virtual {v2, v8}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 157
    invoke-virtual {p0, v8, v6}, Lorg/jaxen/expr/DefaultStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 159
    invoke-virtual {v2, v8}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v7

    invoke-virtual {v7, v4, v6}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_2
    return-object v5
.end method

.method public getAxis()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v0}, Lorg/jaxen/expr/iter/IterableAxis;->value()I

    move-result v0

    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v0

    invoke-static {v0}, Lorg/jaxen/saxpath/Axis;->lookup(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    return-object v0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object v0
.end method

.method public getPredicates()Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
