.class public interface abstract Lorg/dom4j/DocumentType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/Node;


# virtual methods
.method public abstract getElementName()Ljava/lang/String;
.end method

.method public abstract getExternalDeclarations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/dtd/Decl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInternalDeclarations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/dtd/Decl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublicID()Ljava/lang/String;
.end method

.method public abstract getSystemID()Ljava/lang/String;
.end method

.method public abstract setElementName(Ljava/lang/String;)V
.end method

.method public abstract setExternalDeclarations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/dtd/Decl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInternalDeclarations(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/dom4j/dtd/Decl;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPublicID(Ljava/lang/String;)V
.end method

.method public abstract setSystemID(Ljava/lang/String;)V
.end method
