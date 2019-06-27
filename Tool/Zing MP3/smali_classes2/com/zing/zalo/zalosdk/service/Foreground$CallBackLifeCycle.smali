.class Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/service/Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CallBackLifeCycle"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/Foreground;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/zalosdk/service/Foreground;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/Foreground$CallBackLifeCycle;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 210
    # getter for: Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;
    invoke-static {}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$0()Lcom/zing/zalo/zalosdk/service/Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/service/Foreground;->onActivityPaused(Landroid/app/Activity;)V

    .line 211
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 205
    # getter for: Lcom/zing/zalo/zalosdk/service/Foreground;->instance:Lcom/zing/zalo/zalosdk/service/Foreground;
    invoke-static {}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$0()Lcom/zing/zalo/zalosdk/service/Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zing/zalo/zalosdk/service/Foreground;->onActivityResumed(Landroid/app/Activity;)V

    .line 206
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
