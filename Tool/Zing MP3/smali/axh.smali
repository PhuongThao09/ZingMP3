.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;

.field private b:Landroid/support/v4/app/NotificationCompat$Builder;

.field private c:Landroid/app/Service;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laxh;->c:Landroid/app/Service;

    .line 27
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 28
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f020234

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/DownloadActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    iget-object v1, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 32
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 33
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 34
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 35
    iget-object v0, p0, Laxh;->c:Landroid/app/Service;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Laxh;->a:Landroid/app/NotificationManager;

    .line 36
    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxh;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Laxh;->a:Landroid/app/NotificationManager;

    const v1, 0x7f130007

    iget-object v2, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 53
    iget-boolean v0, p0, Laxh;->d:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Laxh;->c:Landroid/app/Service;

    const v1, 0x7f130007

    iget-object v2, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxh;->d:Z

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Laxh;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 49
    invoke-direct {p0}, Laxh;->c()V

    .line 50
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 5

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 43
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1053
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 44
    iget-object v0, p0, Laxh;->b:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Laxh;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2028
    iget-object v4, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 44
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Laxh;->c:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxh;->d:Z

    .line 66
    return-void
.end method
