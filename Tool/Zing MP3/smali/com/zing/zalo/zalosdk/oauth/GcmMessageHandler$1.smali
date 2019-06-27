.class Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;

.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$message:Ljava/lang/String;

.field private final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->this$0:Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;

    iput-object p2, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$message:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    sget v2, Lcom/zing/zalo/zalosdk/resource/R$layout;->zalosdk_toast:I

    .line 50
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/zing/zalo/zalosdk/resource/R$id;->toast_layout_root:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget v0, Lcom/zing/zalo/zalosdk/resource/R$id;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Landroid/widget/Toast;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 58
    const/16 v2, 0x37

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 59
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 61
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method
