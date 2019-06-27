.class Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->showEventMessagePopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

.field private final synthetic val$isLogin:Z


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    iput-boolean p2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->val$isLogin:Z

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;)Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    iget-boolean v1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->val$isLogin:Z

    # invokes: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->getHTMLContent(Z)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;Z)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    new-instance v2, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
