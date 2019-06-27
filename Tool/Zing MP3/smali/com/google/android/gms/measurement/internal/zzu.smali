.class public final Lcom/google/android/gms/measurement/internal/zzu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzu$zza;
    }
.end annotation


# static fields
.field static aqm:Ljava/lang/Boolean;

.field static aqn:Ljava/lang/Boolean;


# instance fields
.field private final aqo:Lcom/google/android/gms/measurement/internal/zzu$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzu$zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->aqo:Lcom/google/android/gms/measurement/internal/zzu$zza;

    return-void
.end method

.method public static zzh(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->aqm:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->aqm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->aqn:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzu;->aqn:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "com.google.android.gms.measurement.PackageMeasurementReceiver"

    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzu;->aqn:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzu;->aqm:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-wide/16 v10, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzdt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v8

    if-nez p2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Receiver called with null intent"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v4, "Device receiver got"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzi(Landroid/content/Context;Z)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "com.google.android.gms.measurement.PackageMeasurementService"

    :goto_3
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->aqo:Lcom/google/android/gms/measurement/internal/zzu$zza;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzu$zza;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v4, "Local receiver got"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_3

    :cond_5
    if-nez v1, :cond_0

    const-string/jumbo v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Install referrer extras are null"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzt(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "No campaign defined in install referrer broadcast"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "referrer_timestamp_seconds"

    invoke-virtual {p2, v0, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-nez v0, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Install referrer is missing timestamp"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvf()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzu$1;

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzu$1;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Lcom/google/android/gms/measurement/internal/zzx;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzm(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
