.class public Lorg/jaxen/util/DescendantOrSelfAxisIterator;
.super Lorg/jaxen/util/DescendantAxisIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    invoke-direct {v0, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0}, Lorg/jaxen/util/DescendantAxisIterator;-><init>(Lorg/jaxen/Navigator;Ljava/util/Iterator;)V

    .line 73
    return-void
.end method
