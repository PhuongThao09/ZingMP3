.class public Lcom/zing/mp3/log/LoggingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zing/mp3/log/LoggingService$a;
    }
.end annotation


# instance fields
.field public a:Lass;

.field public b:Lauc;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 251
    return-void
.end method

.method private static a(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 95
    packed-switch p0, :pswitch_data_0

    .line 101
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "stats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/32 v0, 0x493e0

    .line 154
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 155
    const/4 v3, 0x4

    iput v3, v2, Landroid/os/Message;->what:I

    .line 156
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v3

    .line 14197
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zing/mp3/ZibaApp;->a(Lbal;)Lavs;

    move-result-object v3

    .line 158
    if-nez v3, :cond_0

    .line 161
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 162
    iget-object v3, p0, Lcom/zing/mp3/log/LoggingService;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    return-void

    .line 160
    :cond_0
    iget-wide v4, v3, Lavs;->f:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/log/LoggingService;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->submit()V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 14200
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 14201
    invoke-static {p1}, Lcom/zing/mp3/log/LoggingService;->a(I)Ljava/io/File;

    move-result-object v2

    .line 14202
    if-eqz v2, :cond_d

    .line 14204
    const/4 v1, 0x0

    .line 14205
    const/4 v0, 0x0

    .line 14206
    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 14208
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14209
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 14210
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 14211
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14212
    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 14215
    :cond_1
    invoke-virtual {v3, p2}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 14216
    const/4 v0, 0x1

    .line 14217
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14234
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14235
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 14237
    invoke-direct {p0, p1, v2}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 14242
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 14244
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 14246
    :catch_0
    move-exception v3

    goto :goto_0

    .line 14238
    :cond_3
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14240
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    goto :goto_1

    .line 14219
    :catch_1
    move-exception v3

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14221
    const-wide/16 v4, 0xa

    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14234
    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14235
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_7

    .line 14237
    invoke-direct {p0, p1, v2}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 14242
    :cond_4
    :goto_3
    if-eqz v1, :cond_0

    .line 14244
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 14246
    :catch_2
    move-exception v3

    goto/16 :goto_0

    .line 14223
    :catch_3
    move-exception v3

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 14234
    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14235
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    .line 14237
    invoke-direct {p0, p1, v2}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 14242
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 14244
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 14246
    :cond_6
    :goto_5
    throw v0

    .line 14238
    :cond_7
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14240
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    goto :goto_3

    .line 14226
    :catch_4
    move-exception v3

    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 14228
    const-wide/16 v4, 0xa

    :try_start_8
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 14234
    :goto_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14235
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_9

    .line 14237
    invoke-direct {p0, p1, v2}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 14242
    :cond_8
    :goto_7
    if-eqz v1, :cond_0

    .line 14244
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 14246
    :catch_5
    move-exception v3

    goto/16 :goto_0

    .line 14230
    :catch_6
    move-exception v3

    :try_start_a
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    .line 14238
    :cond_9
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->b()Z

    move-result v3

    if-nez v3, :cond_8

    .line 14240
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    goto :goto_7

    .line 14234
    :catch_7
    move-exception v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 14235
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v3, v4, v6

    if-ltz v3, :cond_b

    .line 14237
    invoke-direct {p0, p1, v2}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 14242
    :cond_a
    :goto_8
    if-eqz v1, :cond_0

    .line 14244
    :try_start_b
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_0

    .line 14246
    :catch_8
    move-exception v3

    goto/16 :goto_0

    .line 14238
    :cond_b
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->b()Z

    move-result v3

    if-nez v3, :cond_a

    .line 14240
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    goto :goto_8

    .line 14238
    :cond_c
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 14240
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    goto/16 :goto_4

    :catch_9
    move-exception v1

    goto/16 :goto_5

    .line 39
    :cond_d
    return-void
.end method

.method static synthetic b(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 15170
    const/4 v0, 0x0

    .line 15171
    packed-switch p1, :pswitch_data_0

    .line 15181
    :goto_0
    if-eqz v0, :cond_0

    .line 15182
    new-instance v1, Lcom/zing/mp3/log/LoggingService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zing/mp3/log/LoggingService$2;-><init>(Lcom/zing/mp3/log/LoggingService;ILjava/lang/String;)V

    .line 17520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    .line 39
    :cond_0
    return-void

    .line 15173
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->a:Lass;

    sget v2, Laba;->j:I

    sget-object v3, Laba;->l:Ljava/lang/String;

    const-string/jumbo v4, "android"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16038
    iget-object v0, v0, Lass;->a:Lawg;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lawg;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 15177
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->a:Lass;

    sget v2, Laba;->j:I

    sget-object v3, Laba;->l:Ljava/lang/String;

    const-string/jumbo v4, "android"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17033
    iget-object v0, v0, Lass;->a:Lawg;

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lawg;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;

    move-result-object v0

    goto :goto_0

    .line 15171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method private submit()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {v2}, Lcom/zing/mp3/log/LoggingService;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 107
    invoke-static {v1}, Lcom/zing/mp3/log/LoggingService;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/zing/mp3/log/LoggingService;->submit(ILjava/io/File;)V

    .line 108
    return-void
.end method

.method private submit(ILjava/io/File;)V
    .locals 6

    .prologue
    .line 111
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 112
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_1
    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Lcom/zing/mp3/log/LoggingService$1;

    invoke-direct {v1, p0, p2}, Lcom/zing/mp3/log/LoggingService$1;-><init>(Lcom/zing/mp3/log/LoggingService;Ljava/io/File;)V

    .line 13520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->a:Lass;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Laba;->j:I

    sget-object v3, Laba;->l:Ljava/lang/String;

    const-string/jumbo v4, "android"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12028
    iget-object v0, v0, Lass;->a:Lawg;

    invoke-interface/range {v0 .. v5}, Lawg;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->a:Lass;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Laba;->j:I

    sget-object v3, Laba;->l:Ljava/lang/String;

    const-string/jumbo v4, "android"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13023
    iget-object v0, v0, Lass;->a:Lawg;

    invoke-interface/range {v0 .. v5}, Lawg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lbyz;

    move-result-object v0

    goto :goto_1

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 68
    invoke-static {}, Lahp;->a()Lahp$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 10092
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahp$a;->a:Lagc;

    .line 11085
    iget-object v0, v1, Lahp$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 11086
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

    .line 11088
    :cond_0
    new-instance v0, Lahp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahp;-><init>(Lahp$a;B)V

    .line 68
    invoke-interface {v0, p0}, Lajm;->a(Lcom/zing/mp3/log/LoggingService;)V

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "LoggingService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/log/LoggingService;->c:Landroid/os/HandlerThread;

    .line 70
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Lcom/zing/mp3/log/LoggingService$a;

    iget-object v1, p0, Lcom/zing/mp3/log/LoggingService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/log/LoggingService$a;-><init>(Lcom/zing/mp3/log/LoggingService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zing/mp3/log/LoggingService;->d:Landroid/os/Handler;

    .line 72
    invoke-direct {p0}, Lcom/zing/mp3/log/LoggingService;->a()V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/zing/mp3/log/LoggingService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 84
    if-eqz p1, :cond_0

    const-string/jumbo v0, "xAction"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 86
    const-string/jumbo v1, "xAction"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 87
    const-string/jumbo v1, "xType"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 88
    const-string/jumbo v1, "xString"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcom/zing/mp3/log/LoggingService;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
