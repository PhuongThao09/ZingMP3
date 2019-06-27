.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private zzcyg:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private zzxj()Lcom/google/android/gms/analytics/internal/zzaj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcyg:Lcom/google/android/gms/analytics/internal/zzaj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcyg:Lcom/google/android/gms/analytics/internal/zzaj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcyg:Lcom/google/android/gms/analytics/internal/zzaj;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzxj()Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/internal/zzaj;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
