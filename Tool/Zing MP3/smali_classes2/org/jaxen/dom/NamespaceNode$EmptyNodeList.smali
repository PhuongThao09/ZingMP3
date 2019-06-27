.class Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/NodeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/dom/NamespaceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyNodeList"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/jaxen/dom/NamespaceNode$1;)V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Lorg/jaxen/dom/NamespaceNode$EmptyNodeList;-><init>()V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x0

    return v0
.end method

.method public item(I)Lorg/w3c/dom/Node;
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    return-object v0
.end method
