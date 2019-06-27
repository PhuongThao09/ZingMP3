.class Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->loadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->isConfigValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string/jumbo v0, "Config in cache still valid, use it"

    invoke-static {v0}, Lcom/zing/zalo/sdk/userqos/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iget-object v1, v1, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->config:Lcom/zing/zalo/sdk/userqos/config/Config;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$1;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    invoke-virtual {v0}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->loadFromServer()V

    goto :goto_0
.end method
