.class final Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor",
        "<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

.field private final mElementToContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 25
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    .line 28
    invoke-static {}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->get()Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    return-object v0
.end method

.method private getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    return-object v0
.end method


# virtual methods
.method protected final onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->getContext(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->getActivitiesList()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetChildren(Landroid/app/Application;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method protected final onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/facebook/stetho/inspector/elements/NodeType;->ELEMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object v0
.end method

.method protected final bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onGetNodeType(Landroid/app/Application;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v0

    return-object v0
.end method

.method protected final onHook(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->hook(Landroid/app/Application;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method protected final bridge synthetic onHook(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onHook(Landroid/app/Application;)V

    return-void
.end method

.method protected final onUnhook(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mElementToContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->unhook()V

    .line 45
    return-void
.end method

.method protected final bridge synthetic onUnhook(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->onUnhook(Landroid/app/Application;)V

    return-void
.end method
