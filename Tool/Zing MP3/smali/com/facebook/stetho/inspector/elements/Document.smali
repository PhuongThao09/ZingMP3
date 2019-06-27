.class public final Lcom/facebook/stetho/inspector/elements/Document;
.super Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;,
        Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;,
        Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;,
        Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;,
        Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    }
.end annotation


# instance fields
.field private mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

.field private mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

.field private mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/ArrayListAccumulator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mCachedUpdateQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

.field private final mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

.field private final mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

.field private mReferenceCounter:I

.field private mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

.field private mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/helper/ThreadBoundProxy;-><init>(Lcom/facebook/stetho/common/ThreadBound;)V

    .line 48
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$DocumentObjectIdMapper;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    .line 51
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 52
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    .line 53
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method static synthetic access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->updateTree()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/stetho/inspector/elements/Document;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    move-result-object v0

    return-object v0
.end method

.method private acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 245
    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;-><init>()V

    .line 249
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 251
    return-object v0
.end method

.method private acquireChildEventingList(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 225
    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 229
    :cond_0
    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 231
    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V

    .line 232
    return-object v0
.end method

.method private acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/ArrayListAccumulator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/facebook/stetho/common/ArrayListAccumulator;

    invoke-direct {v0}, Lcom/facebook/stetho/common/ArrayListAccumulator;-><init>()V

    .line 267
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 268
    return-object v0
.end method

.method private applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V
    .locals 1

    .prologue
    .line 351
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$3;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 378
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$4;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 403
    new-instance v0, Lcom/facebook/stetho/inspector/elements/Document$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$5;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V

    .line 462
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    .line 463
    return-void
.end method

.method private cleanUp()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$2;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$2;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->postAndWait(Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->clear()V

    .line 96
    return-void
.end method

.method private createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 279
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 281
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireChildrenAccumulator()Lcom/facebook/stetho/common/ArrayListAccumulator;

    move-result-object v3

    .line 287
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->beginUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;

    move-result-object v4

    .line 288
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v5

    .line 292
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, v5}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v6

    .line 293
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, v5}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    .line 294
    invoke-interface {v6, v5, v3}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 296
    invoke-virtual {v3}, Lcom/facebook/stetho/common/ArrayListAccumulator;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 297
    invoke-virtual {v3, v1}, Lcom/facebook/stetho/common/ArrayListAccumulator;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 298
    if-eqz v7, :cond_1

    .line 299
    iget-object v8, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedUpdateQueue:Ljava/util/Queue;

    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 296
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 304
    :cond_1
    const-string/jumbo v7, "%s.getChildren() emitted a null child at position %s for element %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    .line 304
    invoke-static {v7, v8}, Lcom/facebook/stetho/common/LogUtil;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {v3, v1}, Lcom/facebook/stetho/common/ArrayListAccumulator;->remove(I)Ljava/lang/Object;

    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v4, v5, v3}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->setElementChildren(Ljava/lang/Object;Ljava/util/List;)V

    .line 317
    invoke-virtual {v3}, Lcom/facebook/stetho/common/ArrayListAccumulator;->clear()V

    goto :goto_0

    .line 320
    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/stetho/inspector/elements/Document;->releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V

    .line 322
    invoke-virtual {v4}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$UpdateBuilder;->build()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v0

    return-object v0
.end method

.method private doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z
    .locals 5

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->acquireCachedAttributeAccumulator()Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v3

    .line 207
    invoke-interface {v3, p1, v2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 209
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 210
    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 212
    const/4 v0, 0x1

    .line 217
    :goto_1
    return v0

    .line 209
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 216
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V

    .line 217
    invoke-interface {v3, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_1
.end method

.method private findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/regex/Pattern;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v1

    .line 192
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 193
    iget-object v3, v1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 195
    invoke-direct {p0, v3, p2}, Lcom/facebook/stetho/inspector/elements/Document;->doesElementMatch(Ljava/lang/Object;Ljava/util/regex/Pattern;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v4, v3}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 199
    :cond_0
    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mFactory:Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;->create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 72
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$1;

    invoke-direct {v1, p0}, Lcom/facebook/stetho/inspector/elements/Document$1;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->postAndWait(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method private releaseCachedAttributeAccumulator(Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;->clear()V

    .line 257
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    if-nez v0, :cond_0

    .line 258
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedAttributeAccumulator:Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    .line 260
    :cond_0
    return-void
.end method

.method private releaseChildEventingList(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;)V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->release()V

    .line 237
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    if-nez v0, :cond_0

    .line 238
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildEventingList:Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;

    .line 240
    :cond_0
    return-void
.end method

.method private releaseChildrenAccumulator(Lcom/facebook/stetho/common/ArrayListAccumulator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/ArrayListAccumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p1}, Lcom/facebook/stetho/common/ArrayListAccumulator;->clear()V

    .line 273
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    if-nez v0, :cond_0

    .line 274
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mCachedChildrenAccumulator:Lcom/facebook/stetho/common/ArrayListAccumulator;

    .line 276
    :cond_0
    return-void
.end method

.method private static updateListenerChildren(Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;Ljava/util/List;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->size()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 472
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 473
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 477
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 478
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    goto :goto_0

    .line 484
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 485
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 490
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 493
    if-ne v1, v2, :cond_2

    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 499
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 500
    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 501
    add-int/lit8 v0, v0, 0x1

    .line 502
    goto :goto_0

    .line 511
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->removeWithEvent(I)V

    .line 512
    invoke-virtual {p0, v0, v2, p2}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V

    .line 514
    add-int/lit8 v0, v0, 0x1

    .line 515
    goto :goto_0

    .line 516
    :cond_4
    return-void
.end method

.method private updateTree()V
    .locals 6

    .prologue
    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 328
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->createShadowDocumentUpdate()Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->isEmpty()Z

    move-result v3

    .line 330
    if-eqz v3, :cond_0

    .line 331
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->abandon()V

    .line 336
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 337
    const-string/jumbo v2, "Document.updateTree() completed in %s ms%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string/jumbo v0, " (no changes)"

    :goto_1
    aput-object v0, v4, v1

    .line 337
    invoke-static {v2, v4}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    return-void

    .line 333
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/Document;->applyDocumentUpdate(Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;)V

    goto :goto_0

    .line 339
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized addRef()V
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final addUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->add(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 100
    return-void
.end method

.method public final findMatchingElements(Ljava/lang/String;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 183
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    .line 186
    invoke-direct {p0, v1, v0, p2}, Lcom/facebook/stetho/inspector/elements/Document;->findMatches(Ljava/lang/Object;Ljava/util/regex/Pattern;Lcom/facebook/stetho/common/Accumulator;)V

    .line 187
    return-void
.end method

.method public final getDocumentView()Lcom/facebook/stetho/inspector/elements/DocumentView;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 157
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    return-object v0
.end method

.method public final getElementAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 152
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAccessibilityStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 153
    return-void
.end method

.method public final getElementForNodeId(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getObjectForId(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getElementStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 146
    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getStyles(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 147
    return-void
.end method

.method public final getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 108
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mObjectIdMapper:Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getRootElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 163
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document;->mShadowDocument:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 177
    :cond_1
    return-object v0
.end method

.method public final hideHighlight()V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 118
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->hideHighlight()V

    .line 119
    return-void
.end method

.method public final highlightElement(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 113
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->highlightElement(Ljava/lang/Object;I)V

    .line 114
    return-void
.end method

.method public final declared-synchronized release()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-lez v0, :cond_0

    .line 63
    iget v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mReferenceCounter:I

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeUpdateListener(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mUpdateListeners:Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->remove(Lcom/facebook/stetho/inspector/elements/Document$UpdateListener;)V

    .line 104
    return-void
.end method

.method public final setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 140
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setAttributesAsText(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final setInspectModeEnabled(Z)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/elements/Document;->verifyThreadAccess()V

    .line 123
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document;->mDocumentProvider:Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setInspectModeEnabled(Z)V

    .line 124
    return-void
.end method
