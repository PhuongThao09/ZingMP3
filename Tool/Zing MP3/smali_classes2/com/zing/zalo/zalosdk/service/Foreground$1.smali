.class Lcom/zing/zalo/zalosdk/service/Foreground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/service/Foreground;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

.field private final synthetic val$act:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/Foreground;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->val$act:Ljava/lang/ref/WeakReference;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    # getter for: Lcom/zing/zalo/zalosdk/service/Foreground;->foreground:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$1(Lcom/zing/zalo/zalosdk/service/Foreground;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    # getter for: Lcom/zing/zalo/zalosdk/service/Foreground;->paused:Z
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$2(Lcom/zing/zalo/zalosdk/service/Foreground;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    invoke-static {v0, v5}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$3(Lcom/zing/zalo/zalosdk/service/Foreground;Z)V

    .line 180
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "went background"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->this$0:Lcom/zing/zalo/zalosdk/service/Foreground;

    # getter for: Lcom/zing/zalo/zalosdk/service/Foreground;->listeners:Ljava/util/List;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/Foreground;->access$4(Lcom/zing/zalo/zalosdk/service/Foreground;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_1
    return-void

    .line 181
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;

    .line 183
    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/service/Foreground$1;->val$act:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2}, Lcom/zing/zalo/zalosdk/service/Foreground$AppCycleListener;->onBecameBackground(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    sget-object v2, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Listener threw exception!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lcom/zing/zalo/zalosdk/service/Foreground;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "still foreground"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
