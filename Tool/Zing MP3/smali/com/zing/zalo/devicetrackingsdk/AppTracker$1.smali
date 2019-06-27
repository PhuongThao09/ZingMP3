.class Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/AppTracker;-><init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->needToScanInstalledApp()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$0(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->downloadPackageNames()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$1(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->scanInstalledApp()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$2(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitInstalledApp()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$3(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$4(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    .line 63
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->cleanUp()V
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$4(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)V

    goto :goto_0
.end method
