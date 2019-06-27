.class public Lcom/zing/mp3/ScheduledGcmNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 16
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/NotifData;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lcom/zing/mp3/GcmIntentService;

    invoke-direct {v1}, Lcom/zing/mp3/GcmIntentService;-><init>()V

    .line 19
    invoke-virtual {v1, p1, v0}, Lcom/zing/mp3/GcmIntentService;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/NotifData;)V

    .line 21
    :cond_0
    return-void
.end method
