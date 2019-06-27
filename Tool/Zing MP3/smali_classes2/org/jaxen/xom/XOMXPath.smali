.class public Lorg/jaxen/xom/XOMXPath;
.super Lorg/jaxen/BaseXPath;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x49ff7479031a0287L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lorg/jaxen/xom/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/xom/DocumentNavigator;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 89
    return-void
.end method
