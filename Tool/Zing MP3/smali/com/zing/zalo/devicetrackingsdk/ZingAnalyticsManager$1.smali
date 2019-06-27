.class Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->startTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    iput-object p2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->val$context:Landroid/content/Context;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->checkTrackingInitialize()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$0(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    invoke-static {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$1(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    iget-object v4, v4, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->appId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/zing/zalo/devicetrackingsdk/DeviceTracker;-><init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$2(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;)V

    .line 104
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    invoke-static {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$1(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    iget-object v4, v4, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;
    invoke-static {v5}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$3(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;-><init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Ljava/lang/String;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$4(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IAppTracker;)V

    .line 106
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    new-instance v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker;

    iget-object v2, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->mStorage:Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;
    invoke-static {v3}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$1(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;

    move-result-object v3

    iget-object v4, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->deviceTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;
    invoke-static {v4}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$3(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;

    move-result-object v4

    iget-object v5, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    iget-object v5, v5, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->appId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/zing/zalo/devicetrackingsdk/EventTracker;-><init>(Landroid/content/Context;Lcom/zing/zalo/devicetrackingsdk/model/TrackingStorage;Lcom/zing/zalo/devicetrackingsdk/abstracts/IDeviceTracker;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$5(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;)V

    .line 107
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$6(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    move-result-object v0

    sget v1, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempMaxEventStored:I

    invoke-interface {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setMaxEventsStored(I)V

    .line 108
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$6(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    move-result-object v0

    sget-wide v2, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempDipatchEventsInterval:J

    invoke-interface {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setDispatchEventsInterval(J)V

    .line 109
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    # getter for: Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->eventTracker:Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$6(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;)Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;

    move-result-object v0

    sget-wide v2, Lcom/zing/zalo/devicetrackingsdk/EventTracker;->tempStoreEventsInterval:J

    invoke-interface {v0, v2, v3}, Lcom/zing/zalo/devicetrackingsdk/abstracts/IEventTracker;->setStoreEventsInterval(J)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager$1;->this$0:Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->access$7(Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;Z)V

    .line 113
    return-void
.end method
