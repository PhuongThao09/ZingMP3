.class public Lorg/jaxen/util/PrecedingAxisIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private ancestorOrSelf:Ljava/util/Iterator;

.field private childrenOrSelf:Ljava/util/ListIterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private precedingSibling:Ljava/util/Iterator;

.field private stack:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 110
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    .line 111
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    .line 112
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_LIST_ITERATOR:Ljava/util/ListIterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/ArrayList;

    .line 114
    return-void
.end method

.method private childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 3

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .prologue
    .line 128
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    :goto_1
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 149
    :goto_2
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    new-instance v1, Lorg/jaxen/util/PrecedingSiblingAxisIterator;

    iget-object v2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lorg/jaxen/util/PrecedingAxisIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 196
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-direct {p0, v0}, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    goto :goto_0

    .line 204
    :cond_1
    return-object v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
