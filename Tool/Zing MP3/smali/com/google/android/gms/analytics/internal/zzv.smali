.class public Lcom/google/android/gms/analytics/internal/zzv;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private cb:Z

.field private cc:Z

.field private cd:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cd:Landroid/app/AlarmManager;

    return-void
.end method

.method private zzaee()Landroid/app/PendingIntent;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cc:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cd:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaee()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public schedule()V
    .locals 7

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaed()Z

    move-result v0

    const-string/jumbo v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzac;->zza(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaap()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzadc()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->cancel()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cc:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cd:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaee()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public zzaed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cb:Z

    return v0
.end method

.method public zzfl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cc:Z

    return v0
.end method

.method protected zzym()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cd:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaee()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzaap()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzadc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzv;->zzep(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzv;->cb:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
