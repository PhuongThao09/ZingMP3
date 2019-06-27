.class public Lcom/zing/mp3/downloader/StorageTransporterService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lbpl$b;


# instance fields
.field a:Lavk;

.field private b:Z

.field private volatile c:I

.field private volatile d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Landroid/app/NotificationManager;

.field private h:Landroid/support/v4/app/NotificationCompat$Builder;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->d:I

    .line 40
    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->e:I

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.zing.mp3.ACTION_DOWNLOAD_LOCATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/Intent;)Z

    .line 85
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->g:Landroid/app/NotificationManager;

    const/16 v1, 0xb48

    iget-object v2, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/downloader/StorageTransporterService;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    .line 2105
    iget-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->j:Z

    if-eqz v0, :cond_4

    sget-object v0, Labf;->a:Ljava/lang/String;

    invoke-static {v0}, Lbpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lbpl;->c()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v1

    .line 2088
    :goto_0
    if-eqz v0, :cond_b

    .line 2089
    invoke-virtual {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2143
    const v4, 0x7f0a0128

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->j:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0a0161

    .line 2144
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2145
    :goto_1
    aput-object v0, v5, v2

    .line 2143
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2146
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2147
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    const v5, 0x7f020235

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2148
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2149
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2150
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2151
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100026

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2152
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v3, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2154
    iget-object v5, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->h:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v5, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2155
    const-string/jumbo v0, "notification"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->g:Landroid/app/NotificationManager;

    .line 2156
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/StorageTransporterService;->a(I)V

    .line 2157
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2158
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->f:Landroid/os/Handler;

    new-instance v3, Lcom/zing/mp3/downloader/StorageTransporterService$4;

    invoke-direct {v3, p0, v4}, Lcom/zing/mp3/downloader/StorageTransporterService$4;-><init>(Lcom/zing/mp3/downloader/StorageTransporterService;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3112
    :cond_0
    iget-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->j:Z

    if-eqz v0, :cond_7

    .line 3113
    sget-object v0, Labf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/mp3/downloader/StorageTransporterService;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->c:I

    .line 3114
    sget-object v0, Labf;->a:Ljava/lang/String;

    invoke-static {p0, v0, p0}, Lbpl;->a(Landroid/content/Context;Ljava/lang/String;Lbpl$b;)Z

    move-result v0

    .line 3115
    iget-object v1, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->a:Lavk;

    invoke-virtual {v1, v0}, Lavk;->b(Z)Z

    .line 3122
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    .line 3123
    invoke-direct {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->a()V

    .line 4129
    :cond_2
    iget-object v1, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->f:Landroid/os/Handler;

    new-instance v2, Lcom/zing/mp3/downloader/StorageTransporterService$3;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/downloader/StorageTransporterService$3;-><init>(Lcom/zing/mp3/downloader/StorageTransporterService;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4138
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->g:Landroid/app/NotificationManager;

    const/16 v1, 0xb48

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4139
    invoke-virtual {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->stopSelf()V

    .line 2090
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 2105
    goto/16 :goto_0

    :cond_4
    sget-object v0, Labf;->c:Ljava/lang/String;

    .line 2106
    invoke-static {v0}, Lbpl;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lbpl;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 2144
    :cond_6
    const v0, 0x7f0a00e7

    .line 2145
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3117
    :cond_7
    sget-object v0, Labf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/zing/mp3/downloader/StorageTransporterService;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->c:I

    .line 3118
    sget-object v3, Labf;->c:Ljava/lang/String;

    sget-object v0, Labf;->a:Ljava/lang/String;

    .line 3258
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3259
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    move v0, v1

    .line 3119
    :goto_4
    if-nez v0, :cond_1

    .line 3120
    iget-object v2, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->a:Lavk;

    invoke-virtual {v2, v1}, Lavk;->b(Z)Z

    goto :goto_2

    .line 3264
    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3265
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 3266
    goto :goto_4

    .line 4096
    :cond_9
    new-instance v2, Ldn;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v5}, Ldn;-><init>(Ldk;Ljava/io/File;)V

    .line 3268
    invoke-static {p0, v4, v2, p0}, Lbpl;->a(Landroid/content/Context;Ljava/io/File;Ldk;Lbpl$b;)Z

    move-result v0

    .line 3270
    if-eqz v0, :cond_a

    .line 3271
    invoke-static {v3}, Lbpl;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 3273
    :cond_a
    invoke-virtual {v2}, Ldk;->d()Z

    goto :goto_4

    .line 2092
    :cond_b
    iget-object v3, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->a:Lavk;

    iget-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->j:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lavk;->b(Z)Z

    .line 2093
    invoke-direct {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->a()V

    .line 2094
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->f:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/downloader/StorageTransporterService$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/downloader/StorageTransporterService$2;-><init>(Lcom/zing/mp3/downloader/StorageTransporterService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    invoke-virtual {p0}, Lcom/zing/mp3/downloader/StorageTransporterService;->stopSelf()V

    goto/16 :goto_3

    :cond_c
    move v0, v2

    .line 2092
    goto :goto_5
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 194
    new-instance v1, Lbpl$a;

    invoke-direct {v1}, Lbpl$a;-><init>()V

    .line 195
    const/4 v0, 0x0

    .line 196
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    array-length v0, v1

    .line 202
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 185
    iget v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->d:I

    .line 186
    iget v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 187
    iget v1, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->e:I

    if-le v0, v1, :cond_0

    .line 188
    iput v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->e:I

    .line 189
    iget v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->e:I

    invoke-direct {p0, v0}, Lcom/zing/mp3/downloader/StorageTransporterService;->a(I)V

    .line 191
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 53
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->a:Lavk;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->f:Landroid/os/Handler;

    .line 55
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 175
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 176
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->g:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->g:Landroid/app/NotificationManager;

    const/16 v1, 0xb48

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    :cond_0
    iput-boolean v6, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->b:Z

    .line 179
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 180
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 65
    const-string/jumbo v0, "xRemovableTarget"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    iget-boolean v1, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->b:Z

    if-eqz v1, :cond_0

    .line 67
    const v0, 0x7f0a01f7

    invoke-static {v0}, Lbpw;->a(I)V

    .line 80
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 69
    :cond_0
    iput-boolean v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->j:Z

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->i:J

    .line 71
    iput-boolean v3, p0, Lcom/zing/mp3/downloader/StorageTransporterService;->b:Z

    .line 72
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/mp3/downloader/StorageTransporterService$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/downloader/StorageTransporterService$1;-><init>(Lcom/zing/mp3/downloader/StorageTransporterService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
