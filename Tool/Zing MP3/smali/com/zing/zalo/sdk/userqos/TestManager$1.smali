.class Lcom/zing/zalo/sdk/userqos/TestManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/TestManager;->runTests()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/TestManager;

.field private final synthetic val$runner:Lcom/zing/zalo/sdk/userqos/runner/TestRunner;


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/TestManager;Lcom/zing/zalo/sdk/userqos/runner/TestRunner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/TestManager$1;->this$0:Lcom/zing/zalo/sdk/userqos/TestManager;

    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/TestManager$1;->val$runner:Lcom/zing/zalo/sdk/userqos/runner/TestRunner;

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/TestManager$1;->val$runner:Lcom/zing/zalo/sdk/userqos/runner/TestRunner;

    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/runner/TestRunner;->execute()V

    .line 418
    return-void
.end method
