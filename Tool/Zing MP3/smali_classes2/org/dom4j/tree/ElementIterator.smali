.class public Lorg/dom4j/tree/ElementIterator;
.super Lorg/dom4j/tree/FilterIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/dom4j/tree/FilterIterator",
        "<",
        "Lorg/dom4j/Node;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lorg/dom4j/Node;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorg/dom4j/tree/FilterIterator;-><init>(Ljava/util/Iterator;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected bridge synthetic matches(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lorg/dom4j/Node;

    invoke-virtual {p0, p1}, Lorg/dom4j/tree/ElementIterator;->matches(Lorg/dom4j/Node;)Z

    move-result v0

    return v0
.end method

.method protected matches(Lorg/dom4j/Node;)Z
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Lorg/dom4j/Element;

    return v0
.end method
