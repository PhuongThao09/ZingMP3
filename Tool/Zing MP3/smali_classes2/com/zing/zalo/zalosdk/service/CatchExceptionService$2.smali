.class Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->logCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

.field private final synthetic val$ex:Ljava/lang/Throwable;

.field private final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$thread:Ljava/lang/Thread;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_1

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string/jumbo v1, "name"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "message"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    const-string/jumbo v1, "reason"

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    const-string/jumbo v1, "stack_trace"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->getInstance()Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;

    move-result-object v1

    const-string/jumbo v2, "crash_log"

    invoke-virtual {v1, v2, v0}, Lcom/zing/zalo/devicetrackingsdk/ZingAnalyticsManager;->forceAddEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    # getter for: Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->systemUncaughtHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->access$1(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$thread:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$2;->val$ex:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zing/zalo/zalosdk/core/log/Log;->e(Ljava/lang/String;)V

    .line 109
    return-void

    .line 61
    :cond_1
    aget-object v4, v1, v0

    .line 64
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 69
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.zing.zalo.zalosdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.zing.zalo.devicetrackingsdk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 76
    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 77
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 78
    const-string/jumbo v6, "():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 79
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 80
    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
