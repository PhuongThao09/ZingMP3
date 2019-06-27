.class public Lcom/zing/mp3/scanner/AudioScannerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# instance fields
.field public a:Laui;

.field public b:Lapm;

.field public c:Laug;

.field public d:Laue;

.field public e:Lavc;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:I

.field private j:I

.field private k:Landroid/os/Handler;

.field private l:Landroid/app/NotificationManager;

.field private m:Landroid/support/v4/app/NotificationCompat$Builder;

.field private n:J

.field private o:I

.field private volatile p:Z

.field private volatile q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    iput v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->i:I

    .line 72
    iput v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->j:I

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->a:Laui;

    .line 12084
    iget-object v0, v0, Laui;->a:Lawo;

    invoke-interface {v0}, Lawo;->c()V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->e:Lavc;

    .line 13040
    iget-object v0, v0, Lavc;->a:Lawe;

    invoke-interface {v0}, Lawe;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 13133
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 127
    invoke-static {}, Laft;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 15133
    iget-object v4, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 131
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 138
    iget-object v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->e:Lavc;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 17052
    iget-object v1, v2, Lavc;->a:Lawe;

    invoke-interface {v1, v0}, Lawe;->a([Ljava/lang/String;)V

    .line 140
    :cond_3
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

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

    .line 296
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 297
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x760

    iget-object v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/scanner/AudioScannerService;)V
    .locals 7

    .prologue
    const v6, 0x7f0a0160

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 54
    .line 24113
    invoke-virtual {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24272
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24273
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    const v2, 0x7f020236

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24274
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24275
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24276
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24277
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24278
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setVisibility(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 24280
    iget-object v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->m:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 24281
    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->l:Landroid/app/NotificationManager;

    .line 24282
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/zing/mp3/scanner/AudioScannerService;->a(I)V

    .line 24283
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24284
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24285
    iget-object v1, p0, Lcom/zing/mp3/scanner/AudioScannerService;->k:Landroid/os/Handler;

    new-instance v2, Lcom/zing/mp3/scanner/AudioScannerService$4;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/scanner/AudioScannerService$4;-><init>(Lcom/zing/mp3/scanner/AudioScannerService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24114
    :cond_0
    invoke-direct {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->a()V

    .line 25144
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    .line 25145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lbfo;

    invoke-direct {v1}, Lbfo;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/scanner/AudioScannerService;->a(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 25146
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lafv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25147
    new-instance v0, Ljava/io/File;

    sget-object v1, Labf;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbfo;

    invoke-direct {v1}, Lbfo;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/scanner/AudioScannerService;->a(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 25148
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 25149
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->h:I

    .line 25150
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25151
    invoke-virtual {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->h:I

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24116
    :goto_0
    invoke-direct {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->b()V

    .line 54
    return-void

    .line 25153
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 25155
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    return-void

    .line 247
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 252
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/zing/mp3/scanner/AudioScannerService;->a(Ljava/io/File;Ljava/io/FileFilter;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/scanner/AudioScannerService;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zing/mp3/scanner/AudioScannerService;->o:I

    return v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 160
    invoke-static {}, Lbpo;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 165
    iget-object v5, p0, Lcom/zing/mp3/scanner/AudioScannerService;->a:Laui;

    .line 18020
    iget-object v6, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 18067
    iget-object v5, v5, Laui;->a:Lawo;

    invoke-interface {v5, v6}, Lawo;->a(Ljava/lang/String;)Lcom/zing/mp3/domain/model/DownloadSong;

    move-result-object v5

    .line 165
    if-nez v5, :cond_0

    .line 166
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 171
    div-int/lit8 v3, v5, 0x32

    rem-int/lit8 v0, v5, 0x32

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int v6, v3, v0

    .line 172
    iput v1, p0, Lcom/zing/mp3/scanner/AudioScannerService;->o:I

    move v3, v1

    .line 173
    :goto_2
    if-ge v3, v6, :cond_5

    .line 174
    mul-int/lit8 v2, v3, 0x32

    .line 175
    add-int/lit8 v0, v2, 0x32

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 176
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 19020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 178
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 20133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 179
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    :goto_3
    if-ge v2, v7, :cond_3

    .line 181
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 182
    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 21020
    iget-object v11, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22020
    iget-object v10, v0, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 22133
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->e:Ljava/lang/String;

    .line 183
    invoke-interface {v8, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 171
    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->b:Lapm;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapm;->a(Ljava/lang/String;)Lbyz;

    move-result-object v0

    new-instance v2, Lcom/zing/mp3/scanner/AudioScannerService$2;

    invoke-direct {v2, p0, v8}, Lcom/zing/mp3/scanner/AudioScannerService$2;-><init>(Lcom/zing/mp3/scanner/AudioScannerService;Ljava/util/Map;)V

    .line 22520
    invoke-static {v2, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    .line 231
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->o:I

    if-ne v6, v0, :cond_4

    .line 232
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 23193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 232
    invoke-interface {v0}, Lagc;->l()Lavk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavk;->a(Z)Z

    .line 173
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 236
    :cond_5
    monitor-enter p0

    .line 237
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->p:Z

    .line 238
    iget-boolean v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->q:Z

    if-eqz v0, :cond_6

    .line 239
    invoke-direct {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->c()V

    .line 240
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.zing.mp3.ACTION_SCAN_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/scanner/AudioScannerService;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->k:Landroid/os/Handler;

    new-instance v1, Lcom/zing/mp3/scanner/AudioScannerService$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/scanner/AudioScannerService$3;-><init>(Lcom/zing/mp3/scanner/AudioScannerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x760

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 268
    invoke-virtual {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->stopSelf()V

    .line 269
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 87
    invoke-static {}, Lags;->a()Lags$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 10163
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lags$a;->a:Lagc;

    .line 11156
    iget-object v0, v1, Lags$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 11157
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11159
    :cond_0
    new-instance v0, Lags;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lags;-><init>(Lags$a;B)V

    .line 87
    invoke-interface {v0, p0}, Lagg;->a(Lcom/zing/mp3/scanner/AudioScannerService;)V

    .line 88
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/zing/mp3/scanner/AudioScannerService;->n:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 303
    iget-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->l:Landroid/app/NotificationManager;

    const/16 v1, 0x760

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 304
    iput-boolean v6, p0, Lcom/zing/mp3/scanner/AudioScannerService;->f:Z

    .line 305
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 306
    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 314
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 315
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->i:I

    .line 316
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->i:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 317
    iget v1, p0, Lcom/zing/mp3/scanner/AudioScannerService;->j:I

    if-le v0, v1, :cond_0

    .line 318
    iput v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->j:I

    .line 319
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->j:I

    invoke-direct {p0, v0}, Lcom/zing/mp3/scanner/AudioScannerService;->a(I)V

    .line 322
    :cond_0
    iget v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->i:I

    iget v1, p0, Lcom/zing/mp3/scanner/AudioScannerService;->h:I

    if-ne v0, v1, :cond_2

    .line 323
    monitor-enter p0

    .line 324
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->q:Z

    .line 325
    iget-boolean v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->p:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/zing/mp3/scanner/AudioScannerService;->c()V

    .line 327
    :cond_1
    monitor-exit p0

    .line 329
    :cond_2
    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/zing/mp3/scanner/AudioScannerService;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 98
    iget-boolean v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->f:Z

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->n:J

    .line 100
    iput-boolean v3, p0, Lcom/zing/mp3/scanner/AudioScannerService;->f:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/scanner/AudioScannerService;->k:Landroid/os/Handler;

    .line 102
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zing/mp3/scanner/AudioScannerService$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/scanner/AudioScannerService$1;-><init>(Lcom/zing/mp3/scanner/AudioScannerService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 109
    :goto_0
    const/4 v0, 0x2

    return v0

    .line 108
    :cond_0
    const v0, 0x7f0a0160

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0
.end method
