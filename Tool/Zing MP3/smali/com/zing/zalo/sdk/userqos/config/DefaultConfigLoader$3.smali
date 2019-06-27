.class Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->notifyListenerFailure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

.field private final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iput p2, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;->val$errorCode:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;->this$0:Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;

    iget v1, p0, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader$3;->val$errorCode:I

    # invokes: Lcom/zing/zalo/sdk/userqos/config/ConfigLoader;->notifyListenerFailure(I)V
    invoke-static {v0, v1}, Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;->access$1(Lcom/zing/zalo/sdk/userqos/config/DefaultConfigLoader;I)V

    .line 134
    return-void
.end method
