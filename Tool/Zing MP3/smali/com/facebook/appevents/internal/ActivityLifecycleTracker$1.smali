.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 73
    # invokes: Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->assertIsMainThread()V
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()V

    .line 74
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityCreated(Landroid/app/Activity;)V

    .line 75
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 88
    # invokes: Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->assertIsMainThread()V
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()V

    .line 89
    # invokes: Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityPaused(Landroid/app/Activity;)V
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$100(Landroid/app/Activity;)V

    .line 90
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 82
    # invokes: Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->assertIsMainThread()V
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$000()V

    .line 83
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->onContextStop()V

    .line 95
    return-void
.end method
