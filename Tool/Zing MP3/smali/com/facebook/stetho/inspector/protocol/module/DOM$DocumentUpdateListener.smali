.class final Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/DOM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DocumentUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    return-void
.end method


# virtual methods
.method public final onAttributeModified(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 337
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->nodeId:I

    .line 338
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->name:Ljava/lang/String;

    .line 339
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;->value:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    move-result-object v1

    const-string/jumbo v2, "DOM.onAttributeModified"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    return-void
.end method

.method public final onAttributeRemoved(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 345
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->nodeId:I

    .line 346
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;->name:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    move-result-object v1

    const-string/jumbo v2, "DOM.attributeRemoved"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public final onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Ljava/lang/Object;",
            "II",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # invokes: Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeInsertedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1700(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    move-result-object v0

    .line 384
    iput p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->parentNodeId:I

    .line 385
    iput p4, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->previousNodeId:I

    .line 386
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # invokes: Lcom/facebook/stetho/inspector/protocol/module/DOM;->createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    invoke-static {v1, p2, p1, p5}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$400(Lcom/facebook/stetho/inspector/protocol/module/DOM;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 388
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    move-result-object v1

    const-string/jumbo v2, "DOM.childNodeInserted"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # invokes: Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeInsertedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V
    invoke-static {v1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1800(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V

    .line 391
    return-void
.end method

.method public final onChildNodeRemoved(II)V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # invokes: Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeRemovedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1500(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    move-result-object v0

    .line 369
    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->parentNodeId:I

    .line 370
    iput p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->nodeId:I

    .line 371
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    move-result-object v1

    const-string/jumbo v2, "DOM.childNodeRemoved"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # invokes: Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeRemovedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V
    invoke-static {v1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1600(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V

    .line 374
    return-void
.end method

.method public final onInspectRequested(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "DocumentProvider.Listener.onInspectRequested() called for a non-mapped node: element=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    :goto_0
    return-void

    .line 358
    :cond_0
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 359
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;->nodeId:I

    .line 360
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;->this$0:Lcom/facebook/stetho/inspector/protocol/module/DOM;

    # getter for: Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    move-result-object v0

    const-string/jumbo v2, "DOM.inspectNodeRequested"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
