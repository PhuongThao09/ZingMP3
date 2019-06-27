.class Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->onEvent(Lcom/zing/zalo/devicetrackingsdk/eventbus/ActivityResumeMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    const-string/jumbo v0, "EventMessage"

    const-string/jumbo v1, "Bring event message activity to front"

    invoke-static {v0, v1}, Lcom/zing/zalo/zalosdk/core/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity$2;->this$0:Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    const-class v3, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/zalo/zalosdk/oauth/EventMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
