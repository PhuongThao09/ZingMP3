.class public interface abstract Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;


# virtual methods
.method public abstract getAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
.end method

.method public abstract getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V
.end method

.method public abstract getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLocalName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNodeName(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
.end method

.method public abstract getNodeValue(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
.end method

.method public abstract hook(Ljava/lang/Object;)V
.end method

.method public abstract setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract unhook(Ljava/lang/Object;)V
.end method
