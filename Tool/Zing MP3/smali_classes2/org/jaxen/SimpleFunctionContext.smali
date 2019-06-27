.class public Lorg/jaxen/SimpleFunctionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/FunctionContext;


# instance fields
.field private functions:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    .line 78
    return-void
.end method


# virtual methods
.method public getFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jaxen/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnresolvableException;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lorg/jaxen/QualifiedName;

    invoke-direct {v0, p1, p3}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/Function;

    return-object v0

    .line 127
    :cond_0
    new-instance v1, Lorg/jaxen/UnresolvableException;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string/jumbo v3, "No Such Function "

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

.method public registerFunction(Ljava/lang/String;Ljava/lang/String;Lorg/jaxen/Function;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jaxen/SimpleFunctionContext;->functions:Ljava/util/HashMap;

    new-instance v1, Lorg/jaxen/QualifiedName;

    invoke-direct {v1, p1, p2}, Lorg/jaxen/QualifiedName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method
