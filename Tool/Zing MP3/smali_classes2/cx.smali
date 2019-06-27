.class public final Lcx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx$a;,
        Lcx$b;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcx;->a:Z

    return-void
.end method

.method public static a(J)I
    .locals 6

    .prologue
    .line 103
    .line 104
    invoke-static {p0, p1}, Lcw;->a(J)I

    move-result v0

    .line 105
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 106
    or-int/lit16 v0, v0, 0x100

    .line 108
    :cond_0
    return v0
.end method

.method public static a(Lcx$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcx$b;

    invoke-direct {v0, p0}, Lcx$b;-><init>(Lcx$a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 44
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 49
    sget-boolean v1, Lcx;->a:Z

    if-eqz v1, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    sget-boolean v1, Lcx;->a:Z

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 62
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    sput-boolean v1, Lcx;->a:Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;IJFJ)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 77
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    cmp-long v4, p2, v0

    if-lez v4, :cond_1

    .line 79
    cmp-long v4, p5, v0

    if-lez v4, :cond_0

    .line 80
    sub-long v0, v2, p5

    .line 81
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_0

    .line 82
    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    .line 85
    :cond_0
    add-long/2addr p2, v0

    .line 87
    :cond_1
    invoke-static {p1}, Lcw;->a(I)I

    move-result v0

    .line 88
    check-cast p0, Landroid/media/RemoteControlClient;

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 89
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 1

    .prologue
    .line 92
    check-cast p0, Landroid/media/RemoteControlClient;

    .line 93
    invoke-static {p1, p2}, Lcx;->a(J)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    check-cast p0, Landroid/media/RemoteControlClient;

    check-cast p1, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {p0, p1}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 100
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 66
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 67
    sget-boolean v1, Lcx;->a:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0
.end method
