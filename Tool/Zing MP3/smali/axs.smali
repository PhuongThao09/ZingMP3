.class public final Laxs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I


# instance fields
.field public a:Z

.field public b:Z

.field private d:I

.field private e:Lcom/zing/mp3/domain/model/ZingSong;

.field private f:Landroid/os/Handler;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/support/v7/app/NotificationCompat$Builder;

.field private j:Landroid/app/Service;

.field private k:Landroid/app/NotificationManager;

.field private l:Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x756

    sput v0, Laxs;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;)V
    .locals 11

    .prologue
    const/high16 v3, 0x42800000    # 64.0f

    const/4 v10, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v10, p0, Laxs;->d:I

    .line 46
    new-instance v0, Laxs$1;

    invoke-direct {v0, p0}, Laxs$1;-><init>(Laxs;)V

    iput-object v0, p0, Laxs;->l:Lub;

    .line 67
    iput-object p1, p0, Laxs;->j:Landroid/app/Service;

    .line 68
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Laxs;->k:Landroid/app/NotificationManager;

    .line 69
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200c7

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 71
    :cond_0
    sget v1, Laba;->c:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    sget v2, Laba;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Laxs;->g:Landroid/graphics/Bitmap;

    .line 74
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Laxs;->g:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/player/NotifBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string/jumbo v1, "com.zing.mp3.ACTION_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/player/NotifBroadcastReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v2, "com.zing.mp3.ACTION_PLAY_PAUSE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/zing/mp3/player/NotifBroadcastReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v3, "com.zing.mp3.ACTION_NEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/zing/mp3/player/NotifBroadcastReceiver;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    const-string/jumbo v4, "com.zing.mp3.ACTION_PREV"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/high16 v5, 0x24000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    new-instance v5, Landroid/support/v7/app/NotificationCompat$MediaStyle;

    invoke-direct {v5}, Landroid/support/v7/app/NotificationCompat$MediaStyle;-><init>()V

    .line 91
    invoke-virtual {v5, v10}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setShowCancelButton(Z)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    .line 92
    invoke-virtual {v5, v6}, Landroid/support/v7/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroid/support/v7/app/NotificationCompat$MediaStyle;

    move-result-object v5

    .line 94
    new-instance v6, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v6, p1}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    .line 95
    iget-object v6, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/support/v7/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    .line 96
    invoke-virtual {v6, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setShowWhen(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    iget-object v7, p0, Laxs;->g:Landroid/graphics/Bitmap;

    .line 98
    invoke-virtual {v6, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v6

    const/high16 v7, 0x8000000

    .line 99
    invoke-static {p1, v10, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 100
    invoke-static {p1, v10, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v4, 0x7f020235

    .line 102
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v4, 0x7f0201f5

    const-string/jumbo v5, "com.zing.mp3.ACTION_PREV"

    .line 105
    invoke-static {p1, v10, v3, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 103
    invoke-virtual {v0, v4, v5, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v3, 0x7f0201f4

    const-string/jumbo v4, "com.zing.mp3.ACTION_PLAY_PAUSE"

    .line 108
    invoke-static {p1, v10, v1, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f0201f2

    const-string/jumbo v3, "com.zing.mp3.ACTION_NEXT"

    .line 111
    invoke-static {p1, v10, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 112
    invoke-static {}, Lafw;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v1, p0, Laxs;->j:Landroid/app/Service;

    const v2, 0x7f100026

    invoke-virtual {v1, v2}, Landroid/app/Service;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 114
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxs;->f:Landroid/os/Handler;

    .line 115
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Laxs;->g:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 91
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method static synthetic a(Laxs;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Laxs;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Laxs;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Laxs;->a:Z

    return v0
.end method

.method static synthetic b(Laxs;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxs;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Laxs;)V
    .locals 2

    .prologue
    .line 33
    .line 3122
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v1, p0, Laxs;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 3123
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laxs;->a(Z)V

    .line 33
    return-void
.end method

.method static synthetic d(Laxs;)Lcom/zing/mp3/domain/model/ZingSong;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    sget v1, Laxs;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 252
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    sget v1, Laxs;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 254
    sget v1, Laxs;->c:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic e(Laxs;)Lub;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxs;->l:Lub;

    return-object v0
.end method

.method static synthetic f(Laxs;)Landroid/app/Service;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-boolean v0, p0, Laxs;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Laxs;->f:Landroid/os/Handler;

    new-instance v1, Laxs$4;

    invoke-direct {v1, p0}, Laxs$4;-><init>(Laxs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 212
    iput-boolean v2, p0, Laxs;->a:Z

    .line 213
    iput-boolean v2, p0, Laxs;->b:Z

    .line 215
    :cond_0
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 143
    if-eqz p1, :cond_1

    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    .line 1028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1053
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 145
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    .line 2036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 3036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 145
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    :cond_0
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v1, p0, Laxs;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 147
    iget-object v0, p0, Laxs;->f:Landroid/os/Handler;

    new-instance v1, Laxs$2;

    invoke-direct {v1, p0, p1}, Laxs$2;-><init>(Laxs;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_1
    :goto_0
    iput-object p1, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    .line 167
    return-void

    .line 154
    :cond_2
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxs;->e:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    :cond_3
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v1, p0, Laxs;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 157
    iget-object v0, p0, Laxs;->f:Landroid/os/Handler;

    new-instance v1, Laxs$3;

    invoke-direct {v1, p0, p1}, Laxs$3;-><init>(Laxs;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {p0, v2}, Laxs;->a(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 127
    iget-boolean v0, p0, Laxs;->b:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Laxs;->k:Landroid/app/NotificationManager;

    sget v1, Laxs;->c:I

    iget-object v2, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 133
    :goto_0
    iput-boolean v3, p0, Laxs;->a:Z

    .line 134
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    sget v1, Laxs;->c:I

    iget-object v2, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 131
    iput-boolean v3, p0, Laxs;->b:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Laxs;->f:Landroid/os/Handler;

    new-instance v1, Laxs$5;

    invoke-direct {v1, p0}, Laxs$5;-><init>(Laxs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 226
    invoke-static {}, Laxs;->d()V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs;->a:Z

    .line 228
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 175
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 176
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v7/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$Action;

    if-eqz p1, :cond_0

    const v1, 0x7f0201f3

    :goto_0
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action;->icon:I

    .line 177
    return-void

    .line 176
    :cond_0
    const v1, 0x7f0201f4

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 232
    iget-boolean v0, p0, Laxs;->b:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    invoke-virtual {v0, v3}, Landroid/app/Service;->stopForeground(Z)V

    .line 244
    :goto_0
    iput-boolean v3, p0, Laxs;->b:Z

    .line 246
    :cond_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Laxs;->j:Landroid/app/Service;

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 238
    iget v0, p0, Laxs;->d:I

    if-ne v0, v1, :cond_2

    .line 239
    const/4 v0, -0x1

    iput v0, p0, Laxs;->d:I

    .line 241
    :goto_1
    iget-object v0, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 242
    iget-object v0, p0, Laxs;->k:Landroid/app/NotificationManager;

    sget v1, Laxs;->c:I

    iget v2, p0, Laxs;->d:I

    add-int/2addr v1, v2

    sput v1, Laxs;->c:I

    iget-object v2, p0, Laxs;->i:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 240
    :cond_2
    iput v1, p0, Laxs;->d:I

    goto :goto_1
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 185
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    invoke-virtual {p0, p1}, Laxs;->b(Z)V

    .line 187
    invoke-virtual {p0, p1}, Laxs;->a(Z)V

    .line 188
    return-void
.end method
