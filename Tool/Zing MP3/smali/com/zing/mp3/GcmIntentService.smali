.class public Lcom/zing/mp3/GcmIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lavk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "GcmIntentService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 48
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    .line 49
    return-void
.end method

.method private static a(Laau;)Lcom/zing/mp3/domain/model/NotifData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x3e8

    .line 86
    new-instance v0, Lcom/zing/mp3/domain/model/NotifData;

    invoke-direct {v0}, Lcom/zing/mp3/domain/model/NotifData;-><init>()V

    .line 87
    invoke-virtual {p0}, Laau;->c()V

    .line 88
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    sget-object v3, Laav;->i:Laav;

    if-eq v2, v3, :cond_7

    .line 92
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 11058
    iput-object v1, v0, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_0
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 12030
    iput-object v1, v0, Lcom/zing/mp3/domain/model/NotifData;->b:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 12038
    iput-object v1, v0, Lcom/zing/mp3/domain/model/NotifData;->d:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/domain/model/NotifData;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    const-string/jumbo v2, "notifId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 12066
    iput-object v1, v0, Lcom/zing/mp3/domain/model/NotifData;->f:Ljava/lang/String;

    goto :goto_0

    .line 102
    :cond_4
    const-string/jumbo v2, "extra"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 12074
    iput-object v1, v0, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    goto :goto_0

    .line 104
    :cond_5
    const-string/jumbo v2, "showTime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 12098
    iput-wide v2, v0, Lcom/zing/mp3/domain/model/NotifData;->i:J

    goto/16 :goto_0

    .line 106
    :cond_6
    const-string/jumbo v2, "maxDelay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {p0}, Laau;->m()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 12106
    iput-wide v2, v0, Lcom/zing/mp3/domain/model/NotifData;->j:J

    goto/16 :goto_0

    .line 109
    :cond_7
    invoke-virtual {p0}, Laau;->o()V

    goto/16 :goto_0

    .line 111
    :cond_8
    invoke-virtual {p0}, Laau;->d()V

    .line 112
    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 266
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 269
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/zing/mp3/domain/model/NotifData;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    if-nez p2, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    invoke-virtual {v0}, Lavk;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    invoke-virtual {v0}, Lavk;->j()V

    .line 190
    invoke-virtual {p0}, Lcom/zing/mp3/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbw;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 196
    :cond_2
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 198
    const/16 v0, 0x1e

    .line 13042
    iget v4, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 198
    if-ne v0, v4, :cond_5

    .line 14034
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->d:Ljava/lang/String;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 202
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notif://app/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 206
    invoke-static {p1, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 207
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 243
    :goto_1
    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    invoke-virtual {v0}, Lavk;->j()V

    .line 245
    invoke-virtual {p0}, Lcom/zing/mp3/GcmIntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbw;->a(Landroid/content/Context;)Lbw;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v4, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbw;->a(Landroid/content/Intent;)Z

    .line 246
    const v0, 0x7f020235

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 247
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 25054
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 26026
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 26054
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    new-instance v2, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    invoke-direct {v2}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 27054
    iget-object v4, p2, Lcom/zing/mp3/domain/model/NotifData;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v2, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 251
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 252
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 253
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 254
    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 255
    const/16 v1, 0x4e

    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 209
    :cond_5
    const/16 v0, 0x1f

    .line 15042
    iget v4, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 209
    if-ne v0, v4, :cond_6

    .line 15070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 210
    const-string/jumbo v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 212
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "notif://link/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    invoke-static {p1, v2, v4, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 217
    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x20

    .line 18042
    iget v4, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 217
    if-ne v0, v4, :cond_7

    .line 218
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string/jumbo v4, "notif://vip/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 223
    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    .line 19042
    iget v4, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 223
    if-ne v0, v4, :cond_8

    .line 19070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notif://album/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20070
    iget-object v5, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 229
    goto/16 :goto_1

    .line 21042
    :cond_8
    iget v0, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 229
    if-ne v1, v0, :cond_9

    .line 21070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notif://video-clip/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22070
    iget-object v5, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 232
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 235
    goto/16 :goto_1

    :cond_9
    iget v0, p2, Lcom/zing/mp3/domain/model/NotifData;->a:I

    .line 23042
    if-nez v0, :cond_a

    .line 23070
    iget-object v0, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/zing/mp3/ui/activity/SplashActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notif://bai-hat/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24070
    iget-object v5, p2, Lcom/zing/mp3/domain/model/NotifData;->e:Ljava/lang/String;

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move v0, v1

    .line 240
    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 2193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 54
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/GcmIntentService;->a:Lavk;

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getMessageType(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    const-string/jumbo v2, "gcm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 66
    :try_start_0
    new-instance v0, Laau;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Laau;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    invoke-static {v0}, Lcom/zing/mp3/GcmIntentService;->a(Laau;)Lcom/zing/mp3/domain/model/NotifData;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    .line 3143
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4094
    iget-wide v4, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v3

    .line 5094
    iget-wide v4, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3144
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 3145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6094
    iget-wide v6, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3146
    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    .line 7094
    iget-wide v6, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 7102
    iget-wide v8, v1, Lcom/zing/mp3/domain/model/NotifData;->j:J

    .line 3146
    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 8094
    :cond_1
    iget-wide v6, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3149
    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    .line 9094
    iget-wide v6, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3150
    sub-long/2addr v6, v4

    const-wide/32 v8, 0xea60

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    .line 10094
    iget-wide v6, v1, Lcom/zing/mp3/domain/model/NotifData;->i:J

    .line 3152
    sub-long v4, v6, v4

    .line 10160
    const-string/jumbo v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 10161
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/zing/mp3/ScheduledGcmNotificationReceiver;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10162
    const-string/jumbo v6, "data"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10163
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10165
    invoke-static {}, Lafw;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10166
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 10169
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/zing/mp3/GcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 83
    return-void

    .line 10168
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 3153
    :cond_4
    :try_start_4
    invoke-virtual {p0, v2, v1}, Lcom/zing/mp3/GcmIntentService;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/NotifData;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 3156
    :cond_5
    :try_start_6
    invoke-virtual {p0, v2, v1}, Lcom/zing/mp3/GcmIntentService;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/NotifData;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method
