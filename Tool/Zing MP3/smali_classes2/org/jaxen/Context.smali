.class public Lorg/jaxen/Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x20240388da254e0fL


# instance fields
.field private contextSupport:Lorg/jaxen/ContextSupport;

.field private nodeSet:Ljava/util/List;

.field private position:I

.field private size:I


# direct methods
.method public constructor <init>(Lorg/jaxen/ContextSupport;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    .line 100
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    .line 101
    iput v1, p0, Lorg/jaxen/Context;->size:I

    .line 102
    iput v1, p0, Lorg/jaxen/Context;->position:I

    .line 103
    return-void
.end method


# virtual methods
.method public duplicate()Lorg/jaxen/Context;
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lorg/jaxen/Context;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 273
    invoke-virtual {p0}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-virtual {v0, v2}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 280
    iget v1, p0, Lorg/jaxen/Context;->position:I

    invoke-virtual {v0, v1}, Lorg/jaxen/Context;->setPosition(I)V

    .line 283
    :cond_0
    return-object v0
.end method

.method public getContextSupport()Lorg/jaxen/ContextSupport;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;

    move-result-object v0

    return-object v0
.end method

.method public getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public getNodeSet()Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lorg/jaxen/Context;->position:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lorg/jaxen/Context;->size:I

    return v0
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/jaxen/ContextSupport;->getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setContextSupport(Lorg/jaxen/ContextSupport;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lorg/jaxen/Context;->contextSupport:Lorg/jaxen/ContextSupport;

    .line 150
    return-void
.end method

.method public setNodeSet(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Lorg/jaxen/Context;->nodeSet:Ljava/util/List;

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/jaxen/Context;->size:I

    .line 129
    iget v0, p0, Lorg/jaxen/Context;->position:I

    iget v1, p0, Lorg/jaxen/Context;->size:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/Context;->position:I

    .line 130
    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lorg/jaxen/Context;->position:I

    .line 250
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lorg/jaxen/Context;->size:I

    .line 232
    return-void
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaxen/ContextSupport;->translateNamespacePrefixToUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
