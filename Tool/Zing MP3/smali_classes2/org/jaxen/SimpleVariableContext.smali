.class public Lorg/jaxen/SimpleVariableContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/VariableContext;


# static fields
.field private static final serialVersionUID:J = 0xd574d59db5b5e26L


# instance fields
.field private variables:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    .line 83
    return-void
.end method


# virtual methods
.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lorg/jaxen/QualifiedName;

    invoke-direct {v0, p1, p3}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "Variable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaxen/QualifiedName;->getClarkForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaxen/UnresolvableException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v1, Lorg/jaxen/QualifiedName;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jaxen/SimpleVariableContext;->variables:Ljava/util/Map;

    new-instance v1, Lorg/jaxen/QualifiedName;

    invoke-direct {v1, p1, p2}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method
