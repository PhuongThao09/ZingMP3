.class public Lorg/jaxen/function/NormalizeSpaceFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 144
    :cond_0
    :goto_0
    array-length v5, v6

    if-ge v0, v5, :cond_3

    .line 146
    aget-char v5, v6, v0

    invoke-static {v5}, Lorg/jaxen/function/NormalizeSpaceFunction;->isXMLSpace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    if-eqz v2, :cond_1

    .line 150
    add-int/lit8 v5, v4, 0x1

    const/16 v7, 0x20

    aput-char v7, v6, v4

    move v4, v5

    .line 154
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 156
    array-length v5, v6

    if-ge v0, v5, :cond_0

    aget-char v5, v6, v0

    invoke-static {v5}, Lorg/jaxen/function/NormalizeSpaceFunction;->isXMLSpace(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 160
    :cond_2
    add-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v0, 0x1

    aget-char v0, v6, v0

    aput-char v0, v6, v4

    .line 161
    const/4 v0, 0x1

    move v4, v3

    move v8, v0

    move v0, v2

    move v2, v8

    .line 162
    goto :goto_0

    .line 166
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static isXMLSpace(C)Z
    .locals 1

    .prologue
    .line 171
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 113
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string/jumbo v1, "normalize-space() cannot have more than one argument"

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
