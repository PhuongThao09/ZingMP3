.class Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitInstalledApp()Z
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
    iput-object p1, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/devicetrackingsdk/AppTracker$2;->this$0:Lcom/zing/zalo/devicetrackingsdk/AppTracker;

    # invokes: Lcom/zing/zalo/devicetrackingsdk/AppTracker;->submitInstalledApp()Z
    invoke-static {v0}, Lcom/zing/zalo/devicetrackingsdk/AppTracker;->access$3(Lcom/zing/zalo/devicetrackingsdk/AppTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/Exception;)V

    goto :goto_0
.end method
