.class Lorg/jaxen/expr/NodeComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method constructor <init>(Lorg/jaxen/Navigator;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    .line 63
    return-void
.end method

.method private compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 150
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_2
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 157
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0
.end method

.method private getDepth(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .prologue
    .line 167
    const/4 v0, 0x0

    .line 170
    :goto_0
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return v0
.end method

.method private isNonChild(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 67
    if-ne p1, p2, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v3, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    if-eqz v3, :cond_0

    .line 72
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->isNonChild(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 75
    :try_start_0
    iget-object v3, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v3, p1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v4, p2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v5, p2}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p2}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, p2}, Lorg/jaxen/Navigator;->getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_4
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    iget-object v1, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, p2}, Lorg/jaxen/Navigator;->getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0, v3, v4}, Lorg/jaxen/expr/NodeComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 106
    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v3

    .line 107
    invoke-direct {p0, p2}, Lorg/jaxen/expr/NodeComparator;->getDepth(Ljava/lang/Object;)I

    move-result v4

    move v5, v3

    move-object v3, p1

    .line 112
    :goto_1
    if-le v5, v4, :cond_7

    .line 113
    iget-object v6, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v6, v3}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 116
    :cond_7
    if-ne v3, p2, :cond_b

    move v0, v2

    goto/16 :goto_0

    .line 118
    :goto_2
    if-le v4, v5, :cond_8

    .line 119
    iget-object v6, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v6, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 122
    :cond_8
    if-ne v2, p1, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_9
    move-object v1, v2

    move-object v3, v4

    .line 126
    :goto_3
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, v3}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 127
    iget-object v2, p0, Lorg/jaxen/expr/NodeComparator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v2, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    if-ne v4, v2, :cond_9

    .line 129
    invoke-direct {p0, v3, v1}, Lorg/jaxen/expr/NodeComparator;->compareSiblings(Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_1
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 137
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto :goto_3

    :cond_b
    move-object v2, p2

    goto :goto_2
.end method
