.class final Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor",
        "<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final mViewToElementMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 32
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 87
    if-ne p2, p0, :cond_0

    .line 90
    :goto_0
    return-object p1

    :cond_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0, p2, v0}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElement(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p1, :cond_0

    move-object p2, v0

    .line 81
    :goto_0
    return-object p2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    invoke-static {p2}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->findFragmentForView(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/facebook/stetho/common/android/FragmentCompatUtil;->isDialogFragment(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v0

    .line 75
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->mViewToElementMap:Ljava/util/Map;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private isChildVisible(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Lcom/facebook/stetho/inspector/elements/android/DocumentHiddenView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/facebook/stetho/common/Accumulator",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-direct {p0, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->isChildVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->getElementForView(Landroid/view/ViewGroup;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    invoke-interface {p2, v2}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected final bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/ViewGroupDescriptor;->onGetChildren(Landroid/view/ViewGroup;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method
