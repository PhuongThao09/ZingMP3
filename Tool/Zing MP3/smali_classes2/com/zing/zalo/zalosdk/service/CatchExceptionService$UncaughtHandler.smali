.class Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/zalo/zalosdk/service/CatchExceptionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UncaughtHandler"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->mHandler:Landroid/os/Handler;

    .line 128
    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;)Lcom/zing/zalo/zalosdk/service/CatchExceptionService;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->this$0:Lcom/zing/zalo/zalosdk/service/CatchExceptionService;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 134
    iget-object v6, p0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler$1;-><init>(Lcom/zing/zalo/zalosdk/service/CatchExceptionService$UncaughtHandler;Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method
