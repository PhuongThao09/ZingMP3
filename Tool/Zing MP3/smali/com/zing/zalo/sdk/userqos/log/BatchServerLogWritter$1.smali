.class Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->scheduleSubmitLogToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter$1;->this$0:Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;

    .line 56
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter$1;->this$0:Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;

    # invokes: Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->submitLogToServer()V
    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;->access$0(Lcom/zing/zalo/sdk/userqos/log/BatchServerLogWritter;)V

    .line 61
    return-void
.end method
