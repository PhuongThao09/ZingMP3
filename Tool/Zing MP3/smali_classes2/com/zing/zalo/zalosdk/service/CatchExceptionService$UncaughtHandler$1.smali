.class Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;

.field private final synthetic val$ex:Ljava/lang/Throwable;

.field private final synthetic val$thread:Ljava/lang/Thread;

.field private final synthetic val$threadName:Ljava/lang/String;

.field private final synthetic val$tid:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->this$1:Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$thread:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$ex:Ljava/lang/Throwable;

    iput p4, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$tid:I

    iput-object p5, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$threadName:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->this$1:Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;

    # getter for: Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->access$0(Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;)Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$thread:Ljava/lang/Thread;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$ex:Ljava/lang/Throwable;

    # invokes: Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->logCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    invoke-static {v0, v1, v2}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService;->access$0(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 139
    new-instance v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$ex:Ljava/lang/Throwable;

    iget v2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$tid:I

    iget-object v3, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;->val$threadName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$BackgroundException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw v0
.end method
