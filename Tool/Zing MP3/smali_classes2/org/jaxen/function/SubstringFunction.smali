.class public Lorg/jaxen/function/SubstringFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static unicodeSubstring(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v0

    .line 238
    :goto_0
    if-ge v1, p2, :cond_2

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 240
    if-lt v1, p1, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 241
    :cond_0
    const v4, 0xd800

    if-lt v2, v4, :cond_1

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    if-lt v1, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 238
    :cond_1
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .line 169
    if-lt v4, v8, :cond_0

    if-le v4, v7, :cond_1

    .line 170
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string/jumbo v1, "substring() requires two or three arguments."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 175
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v5

    .line 177
    if-nez v5, :cond_2

    .line 178
    const-string/jumbo v0, ""

    .line 230
    :goto_0
    return-object v0

    .line 181
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jaxen/function/StringLengthFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    .line 183
    if-nez v1, :cond_3

    .line 184
    const-string/jumbo v0, ""

    goto :goto_0

    .line 187
    :cond_3
    const/4 v3, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Double;->isNaN()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 190
    const-string/jumbo v0, ""

    goto :goto_0

    .line 193
    :cond_4
    invoke-static {v3, v0}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 196
    if-ne v4, v7, :cond_d

    .line 197
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Double;->isNaN()Z

    move-result v7

    if-nez v7, :cond_5

    .line 200
    invoke-static {v6, v0}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 207
    :goto_1
    if-gez v0, :cond_6

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_5
    move v0, v2

    .line 203
    goto :goto_1

    .line 209
    :cond_6
    add-int/2addr v0, v3

    .line 210
    if-ne v4, v8, :cond_7

    move v0, v1

    .line 213
    :cond_7
    if-gez v3, :cond_9

    .line 220
    :goto_2
    if-le v0, v1, :cond_a

    move v0, v1

    .line 225
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 227
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_9
    if-le v3, v1, :cond_c

    .line 217
    const-string/jumbo v0, ""

    goto :goto_0

    .line 223
    :cond_a
    if-ge v0, v2, :cond_8

    const-string/jumbo v0, ""

    goto :goto_0

    .line 230
    :cond_b
    invoke-static {v5, v2, v0}, Lorg/jaxen/function/SubstringFunction;->unicodeSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    move v2, v3

    goto :goto_2

    :cond_d
    move v0, v1

    goto :goto_1
.end method
