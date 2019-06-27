.class public Lorg/jaxen/dom4j/Dom4jXPath;
.super Lorg/jaxen/BaseXPath;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10c44cd042f76ffL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lorg/jaxen/dom4j/DocumentNavigator;->getInstance()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 93
    return-void
.end method
