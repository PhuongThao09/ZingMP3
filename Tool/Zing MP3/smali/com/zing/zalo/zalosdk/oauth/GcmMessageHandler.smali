.class public Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;
.super Lcom/google/android/gms/gcm/GcmListenerService;
.source "SourceFile"


# instance fields
.field private weakAtivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmListenerService;-><init>()V

    return-void
.end method

.method private launchApp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "message"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const/4 v1, 0x0

    .line 133
    const/high16 v2, 0x8000000

    .line 132
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 80
    const v1, 0x1000001a

    const-string/jumbo v2, "TAG"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 81
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 83
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 85
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 87
    invoke-virtual {p0}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 88
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 93
    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 97
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->weakAtivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->weakAtivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 99
    if-eqz v1, :cond_1

    .line 100
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    const/high16 v1, 0x20000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "title"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "message"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const/4 v1, 0x0

    const/high16 v4, 0x8000000

    invoke-static {p0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 113
    :goto_0
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 118
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 119
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120
    const/16 v3, 0x2327

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    .line 121
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 122
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->launchApp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->launchApp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 35
    const-string/jumbo v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    sget-object v0, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->Instance:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-virtual {v0}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->getWeakActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->weakAtivity:Ljava/lang/ref/WeakReference;

    .line 40
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->weakAtivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->weakAtivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 42
    if-eqz v0, :cond_0

    sget-object v3, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->Instance:Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;

    invoke-virtual {v3}, Lcom/zing/zalo/zalosdk/service/AppLifeCycleMonitorService;->isShow()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    new-instance v3, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler$1;-><init>(Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {p0, v2, v1}, Lcom/zing/zalo/zalosdk/oauth/GcmMessageHandler;->createNotification(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_2
    return-void

    .line 35
    :cond_1
    const-string/jumbo v0, "message"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_2
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2
.end method
