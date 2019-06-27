.class Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->submitLogToServer(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;

.field private final synthetic val$logs:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;->this$0:Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;

    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;->val$logs:Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;->this$0:Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter$1;->val$logs:Ljava/util/ArrayList;

    # invokes: Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->doSumitLog(Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;->access$0(Lcom/zing/zalo/sdk/userqos/log/SimpleServerLogWritter;Ljava/util/ArrayList;)V

    .line 42
    return-void
.end method
