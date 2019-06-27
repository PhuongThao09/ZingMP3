.class Lorg/jaxen/QualifiedName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x25f4865ed8c7c22fL


# instance fields
.field private localName:Ljava/lang/String;

.field private namespaceURI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    .line 75
    :cond_0
    iput-object p1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 90
    check-cast p1, Lorg/jaxen/QualifiedName;

    .line 91
    iget-object v0, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    iget-object v1, p1, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getClarkForm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jaxen/QualifiedName;->localName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/jaxen/QualifiedName;->namespaceURI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
