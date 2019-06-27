.class public final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ThreadBound;
.implements Lcom/facebook/stetho/inspector/elements/DocumentProviderFactory;


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    .line 31
    return-void
.end method


# virtual methods
.method public final checkThreadAccess()Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->checkThreadAccess(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

.method public final create()Lcom/facebook/stetho/inspector/elements/DocumentProvider;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mApplication:Landroid/app/Application;

    invoke-direct {v0, v1, p0}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProvider;-><init>(Landroid/app/Application;Lcom/facebook/stetho/common/ThreadBound;)V

    return-object v0
.end method

.method public final postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/stetho/common/UncheckedCallable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final postAndWait(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/facebook/stetho/common/android/HandlerUtil;->postAndWait(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Handler.postDelayed() returned false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final verifyThreadAccess()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentProviderFactory;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/facebook/stetho/common/android/HandlerUtil;->verifyThreadAccess(Landroid/os/Handler;)V

    .line 47
    return-void
.end method
