.class Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

.field private final synthetic val$html:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->val$html:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 89
    sget-boolean v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isStat:Z

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->isStat:Z

    .line 92
    const-string/jumbo v0, "EventMessage"

    const-string/jumbo v1, "Calling event message activity"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;)Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    move-result-object v1

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->access$1(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string/jumbo v1, "html"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->val$html:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;)Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    move-result-object v1

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->access$1(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;)Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->access$2(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1$1;->this$1:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;->access$0(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService$1;)Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;

    move-result-object v0

    # getter for: Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->eventMessageListener:Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;
    invoke-static {v0}, Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;->access$2(Lcom/zing/zalo/zalosdk/oauth/PushEventMessageService;)Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/zing/zalo/zalosdk/oauth/EventMessageListener;->onPopupOpen()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
