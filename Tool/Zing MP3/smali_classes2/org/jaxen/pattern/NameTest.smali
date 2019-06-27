.class public Lorg/jaxen/pattern/NameTest;
.super Lorg/jaxen/pattern/NodeTest;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private nodeType:S


# direct methods
.method public constructor <init>(Ljava/lang/String;S)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lorg/jaxen/pattern/NodeTest;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    .line 69
    iput-short p2, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    .line 70
    return-void
.end method


# virtual methods
.method public getMatchType()S
    .locals 1

    .prologue
    .line 110
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    return v0
.end method

.method public getPriority()D
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-short v0, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public matches(Ljava/lang/Object;Lorg/jaxen/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    .line 77
    iget-short v3, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    if-ne v3, v0, :cond_2

    .line 79
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_2
    iget-short v3, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 84
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getElementName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    iget-object v0, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "[ name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/pattern/NameTest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-short v1, p0, Lorg/jaxen/pattern/NameTest;->nodeType:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
