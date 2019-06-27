.class public Lorg/jaxen/javabean/JavaBeanXPath;
.super Lorg/jaxen/BaseXPath;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x15c0f4e7039e6049L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lorg/jaxen/javabean/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 95
    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Lorg/jaxen/BaseXPath;->evaluate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lorg/jaxen/javabean/Element;

    if-eqz v1, :cond_1

    .line 132
    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 143
    instance-of v3, v0, Lorg/jaxen/javabean/Element;

    if-eqz v3, :cond_2

    .line 145
    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method protected getContext(Ljava/lang/Object;)Lorg/jaxen/Context;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 99
    instance-of v0, p1, Lorg/jaxen/Context;

    if-eqz v0, :cond_0

    .line 101
    check-cast p1, Lorg/jaxen/Context;

    .line 122
    :goto_0
    return-object p1

    .line 104
    :cond_0
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_1

    .line 106
    invoke-super {p0, p1}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Lorg/jaxen/javabean/Element;

    const-string/jumbo v3, "root"

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_2
    invoke-super {p0, v0}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Lorg/jaxen/javabean/Element;

    const-string/jumbo v1, "root"

    invoke-direct {v0, v5, v1, p1}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Lorg/jaxen/BaseXPath;->getContext(Ljava/lang/Object;)Lorg/jaxen/Context;

    move-result-object p1

    goto :goto_0
.end method
