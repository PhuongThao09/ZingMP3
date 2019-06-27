.class public abstract Lorg/jaxen/function/ext/LocaleFunctionSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected findLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/util/StringTokenizer;

    const-string/jumbo v1, "-"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->findLocaleForLanguage(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_1

    .line 129
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 134
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected findLocaleForLanguage(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5

    .prologue
    .line 150
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 153
    aget-object v0, v2, v1

    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v4

    .line 160
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    .line 167
    :cond_1
    :goto_1
    return-object v0

    .line 151
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 84
    instance-of v0, p1, Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 86
    check-cast p1, Ljava/util/Locale;

    .line 103
    :goto_0
    return-object p1

    .line 88
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->findLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method
