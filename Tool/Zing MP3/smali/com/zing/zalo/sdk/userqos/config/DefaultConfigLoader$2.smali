.class Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

.field private final synthetic val$config:Lcom/zing/zalo/sdk/userqos/config/Config;


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;Lcom/zing/zalo/sdk/userqos/config/Config;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iput-object p2, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;->val$config:Lcom/zing/zalo/sdk/userqos/config/Config;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iget-object v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$2;->val$config:Lcom/zing/zalo/sdk/userqos/config/Config;

    # invokes: Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->notifyListenerSuccess(Lcom/zing/zalo/sdk/userqos/config/Config;)V
    invoke-static {v0, v1}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->access$0(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;Lcom/zing/zalo/sdk/userqos/config/Config;)V

    .line 121
    return-void
.end method
