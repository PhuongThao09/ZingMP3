.class public Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;
    }
.end annotation


# static fields
.field public static final EXTRA_APPLICATION_ID:Ljava/lang/String; = "com.facebook.platform.extra.APPLICATION_ID"

.field public static final MESSAGE_GET_ACCESS_TOKEN_REPLY:I = 0x10001

.field public static final MESSAGE_GET_ACCESS_TOKEN_REQUEST:I = 0x10000

.field public static final STATUS_ERROR_TYPE:Ljava/lang/String; = "com.facebook.platform.status.ERROR_TYPE"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;

.field private running:Z

.field private sender:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->applicationId:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$1;

    invoke-direct {v0, p0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$1;-><init>(Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->handler:Landroid/os/Handler;

    .line 42
    return-void
.end method

.method private callback(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->running:Z

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->running:Z

    .line 133
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->listener:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;->completed(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private sendMessage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string/jumbo v1, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->applicationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->populateRequestBundle(Landroid/os/Bundle;)V

    .line 98
    const/high16 v1, 0x10000

    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 99
    const v2, 0x133060d

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->handler:Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    invoke-direct {p0, v3}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->running:Z

    .line 75
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 125
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-direct {p0, v0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    .line 79
    invoke-direct {p0}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->sendMessage()V

    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->sender:Landroid/os/Messenger;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-direct {p0, v1}, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->callback(Landroid/os/Bundle;)V

    .line 90
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected populateRequestBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public setCompletedListener(Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->listener:Lcom/zing/zalo/zalosdk/facebook/GetTokenClient$CompletedListener;

    .line 46
    return-void
.end method

.method public start()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    iget-boolean v2, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->running:Z

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    const v2, 0x133060d

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->getLatestAvailableProtocolVersionForService(I)I

    move-result v2

    .line 59
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 63
    iget-object v2, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/zing/zalo/zalosdk/facebook/NativeProtocol;->createPlatformServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 67
    iput-boolean v1, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->running:Z

    .line 68
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/facebook/GetTokenClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move v0, v1

    .line 69
    goto :goto_0
.end method
