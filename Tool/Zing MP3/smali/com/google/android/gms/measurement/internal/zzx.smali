.class public Lcom/google/android/gms/measurement/internal/zzx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzx$zza;
    }
.end annotation


# static fields
.field private static volatile aqP:Lcom/google/android/gms/measurement/internal/zzx;


# instance fields
.field private final aJ:Z

.field private final aqQ:Lcom/google/android/gms/measurement/internal/zzd;

.field private final aqR:Lcom/google/android/gms/measurement/internal/zzt;

.field private final aqS:Lcom/google/android/gms/measurement/internal/zzp;

.field private final aqT:Lcom/google/android/gms/measurement/internal/zzw;

.field private final aqU:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final aqV:Lcom/google/android/gms/measurement/internal/zzv;

.field private final aqW:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final aqX:Lyk;

.field private final aqY:Lcom/google/android/gms/measurement/internal/zzal;

.field private final aqZ:Lcom/google/android/gms/measurement/internal/zze;

.field private final ara:Lcom/google/android/gms/measurement/internal/zzq;

.field private final arb:Lcom/google/android/gms/measurement/internal/zzad;

.field private final arc:Lcom/google/android/gms/measurement/internal/zzg;

.field private final ard:Lcom/google/android/gms/measurement/internal/zzac;

.field private final are:Lcom/google/android/gms/measurement/internal/zzn;

.field private final arf:Lcom/google/android/gms/measurement/internal/zzr;

.field private final arg:Lcom/google/android/gms/measurement/internal/zzai;

.field private final arh:Lcom/google/android/gms/measurement/internal/zzc;

.field private ari:Z

.field private arj:Ljava/lang/Boolean;

.field private ark:Ljava/nio/channels/FileLock;

.field private arl:Ljava/nio/channels/FileChannel;

.field private arm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private arn:I

.field private aro:I

.field private final mContext:Landroid/content/Context;

.field private final zzapy:Lcom/google/android/gms/common/util/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzm(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzapy:Lcom/google/android/gms/common/util/zze;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqQ:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzb(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqR:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzc(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "App measurement is starting up, version"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzbsy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurement singleton hash"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzj(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqY:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzo(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arc:Lcom/google/android/gms/measurement/internal/zzg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzp(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->are:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzni(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop firebase.analytics.debug-mode .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzk(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqZ:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzs(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzc;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arh:Lcom/google/android/gms/measurement/internal/zzc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzl(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ara:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzn(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzi(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ard:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzr(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arg:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzq(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arf:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqW:Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzg(Lcom/google/android/gms/measurement/internal/zzx;)Lyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqX:Lyk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqU:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzf(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzv;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqV:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/zzab;->zzd(Lcom/google/android/gms/measurement/internal/zzx;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arn:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->aro:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->arn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzx;->aro:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aJ:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqQ:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzbxv()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzx$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzx$1;-><init>(Lcom/google/android/gms/measurement/internal/zzx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzw;->zzm(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "To enable faster debug mode event logging run:\n  adb shell setprop firebase.analytics.debug-mode "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private zza(ILjava/lang/Throwable;[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->arm:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->arm:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apQ:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apR:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zze;->zzbk(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzafa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxl()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxk()V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzt;->apR:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apS:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    goto :goto_1
.end method

.method private zza(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaa;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzx;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(ILjava/lang/Throwable;[B)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private zza(Lcom/google/android/gms/measurement/internal/zzh;)Z
    .locals 11

    const/4 v10, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->aos:Lcom/google/android/gms/measurement/internal/EventParams;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->aos:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v10

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzcpe:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzv;->zzay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxh()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzcpe:Ljava/lang/String;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zze;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zze$zza;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-wide v0, v1, Lcom/google/android/gms/measurement/internal/zze$zza;->aoj:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzcpe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzlq(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v5, v10

    goto :goto_0
.end method

.method private zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzvm$zzg;[Lcom/google/android/gms/internal/zzvm$zzb;)[Lcom/google/android/gms/internal/zzvm$zza;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuw()Lcom/google/android/gms/measurement/internal/zzc;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzc;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzvm$zzb;[Lcom/google/android/gms/internal/zzvm$zzg;)[Lcom/google/android/gms/internal/zzvm$zza;

    move-result-object v0

    return-object v0
.end method

.method private zzag(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzbs(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arm:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arm:Ljava/util/List;

    goto :goto_1
.end method

.method private zzbxj()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arm:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzbxl()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private zzbxm()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxq()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbwv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxl()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxb()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->cancel()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxn()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxb()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->cancel()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->zzafa()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxb()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzr;->zzaex()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->cancel()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->apS:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzbul()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxb()Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzr;->unregister()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzbuo()J

    move-result-wide v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxc()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzx(J)V

    goto/16 :goto_0
.end method

.method private zzbxn()J
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzbur()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvq()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvk()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzbun()J

    move-result-wide v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzt;->apQ:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzt;->apR:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzbvn()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->zzbvo()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-nez v5, :cond_4

    const-wide/16 v0, 0x0

    :cond_1
    :goto_2
    return-wide v0

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzbum()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    sub-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v2, v8

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v2, v12, v6

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-lez v4, :cond_5

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v8, v9, v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    add-long/2addr v0, v8

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1

    cmp-long v2, v10, v12

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzbut()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v4, v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzbus()J

    move-result-wide v6

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    cmp-long v3, v0, v10

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_3
.end method

.method public static zzdt(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzx;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzx;->aqP:Lcom/google/android/gms/measurement/internal/zzx;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/internal/zzx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzx;->aqP:Lcom/google/android/gms/measurement/internal/zzx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzbxu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzx;->aqP:Lcom/google/android/gms/measurement/internal/zzx;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzx;->aqP:Lcom/google/android/gms/measurement/internal/zzx;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzmm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zza;->zzlj(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzll(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzlk(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anY:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbst()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzlm(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anS:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anS:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsy()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anS:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzaz(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->setAppVersion(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anX:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsw()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anX:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzay(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anR:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anR:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzln(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anT:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsz()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anT:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzba(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbta()Z

    move-result v4

    if-eq v3, v4, :cond_a

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->setMeasurementEnabled(Z)V

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbss()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzll(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zza;->zzlj(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_1
.end method

.method private zzj(Ljava/lang/String;J)Z
    .locals 22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzx$zza;

    const/4 v4, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzx$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/zzx$1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, v18

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zze$zzb;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzx$zza;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v15, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/internal/zzvm$zzb;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v14, 0x0

    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_0
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzv;->zzax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string/jumbo v6, "Dropping blacklisted raw event"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/16 v6, 0xb

    const-string/jumbo v7, "_ev"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    move v4, v14

    move v5, v15

    :goto_1
    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move v14, v4

    move v15, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v5

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzv;->zzay(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    if-nez v4, :cond_1

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/android/gms/internal/zzvm$zzc;

    iput-object v7, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    :cond_1
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v9, v8

    const/4 v4, 0x0

    move v7, v4

    :goto_2
    if-ge v7, v9, :cond_3

    aget-object v4, v8, v7

    const-string/jumbo v10, "_c"

    iget-object v11, v4, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzvm$zzc;->ats:Ljava/lang/Long;

    const/4 v4, 0x1

    move v5, v4

    move v4, v6

    :goto_3
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v4

    goto :goto_2

    :cond_2
    const-string/jumbo v10, "_r"

    iget-object v11, v4, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/zzvm$zzc;->ats:Ljava/lang/Long;

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string/jumbo v7, "Marking event as conversion"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzvm$zzc;

    new-instance v5, Lcom/google/android/gms/internal/zzvm$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzvm$zzc;-><init>()V

    const-string/jumbo v7, "_c"

    iput-object v7, v5, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/zzvm$zzc;->ats:Ljava/lang/Long;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    aput-object v5, v4, v7

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzvm$zzb;

    iput-object v4, v5, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string/jumbo v6, "Marking event as real-time"

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzvm$zzc;

    new-instance v5, Lcom/google/android/gms/internal/zzvm$zzc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzvm$zzc;-><init>()V

    const-string/jumbo v6, "_r"

    iput-object v6, v5, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzvm$zzc;->ats:Ljava/lang/Long;

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aput-object v5, v4, v6

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzvm$zzb;

    iput-object v4, v5, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    :cond_5
    const/16 v16, 0x1

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzmx(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxh()J

    move-result-wide v6

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zze;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zze$zza;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zze$zza;->aoj:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzlq(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_1c

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v5, 0x0

    :goto_4
    iget-object v6, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v6, v6

    if-ge v5, v6, :cond_8

    const-string/jumbo v6, "_r"

    iget-object v7, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/zzvm$zzc;

    if-lez v5, :cond_6

    iget-object v7, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    array-length v7, v6

    if-ge v5, v7, :cond_7

    iget-object v7, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    add-int/lit8 v8, v5, 0x1

    array-length v9, v6

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iput-object v6, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    :cond_8
    :goto_5
    if-eqz v20, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxh()J

    move-result-wide v6

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zze;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zze$zza;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zze$zza;->aoh:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v6

    move-object/from16 v0, v18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzlp(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v5, "Too many conversions. Not logging as conversion."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v9, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v10, v9

    const/4 v5, 0x0

    move v8, v5

    :goto_6
    if-ge v8, v10, :cond_b

    aget-object v5, v9, v8

    const-string/jumbo v11, "_c"

    iget-object v12, v5, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v6, v7

    :goto_7
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v5

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v11, "_err"

    iget-object v5, v5, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    move-object/from16 v21, v6

    move v6, v5

    move-object/from16 v5, v21

    goto :goto_7

    :cond_b
    if-eqz v7, :cond_d

    if-eqz v6, :cond_d

    iget-object v5, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    new-array v9, v5, [Lcom/google/android/gms/internal/zzvm$zzc;

    const/4 v7, 0x0

    iget-object v10, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    array-length v11, v10

    const/4 v5, 0x0

    move v8, v5

    :goto_8
    if-ge v8, v11, :cond_c

    aget-object v12, v10, v8

    if-eq v12, v6, :cond_1a

    add-int/lit8 v5, v7, 0x1

    aput-object v12, v9, v7

    :goto_9
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v5

    goto :goto_8

    :cond_c
    iput-object v9, v4, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    move v6, v15

    :goto_a
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    move/from16 v0, v17

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzvm$zzb;

    aput-object v4, v7, v14

    move v4, v5

    move v5, v6

    goto/16 :goto_1

    :cond_d
    if-eqz v6, :cond_e

    const-string/jumbo v4, "_err"

    iput-object v4, v6, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/google/android/gms/internal/zzvm$zzc;->ats:Ljava/lang/Long;

    move v6, v15

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v5, "Did not find conversion parameter. Error not tracked"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_f
    move v6, v15

    goto :goto_a

    :cond_10
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->zzamv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_11

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/zzvm$zzb;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    :cond_11
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzvm$zzg;[Lcom/google/android/gms/internal/zzvm$zzb;)[Lcom/google/android/gms/internal/zzvm$zza;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atP:[Lcom/google/android/gms/internal/zzvm$zza;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    const/4 v4, 0x1

    :goto_b
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    array-length v5, v5

    if-ge v4, v5, :cond_14

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    aget-object v5, v5, v4

    iget-object v6, v5, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_12

    iget-object v6, v5, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    :cond_12
    iget-object v6, v5, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_13

    iget-object v5, v5, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v5, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arq:Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v8, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v5, "Bundling raw events w/o app info"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwk()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->anU:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v15}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/internal/zzvm$zze;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzx$zza;->arr:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zze;->zzaf(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zze;->zzmg(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    const/4 v4, 0x1

    :goto_d
    return v4

    :cond_15
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zza;->zzbsv()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_e
    move-object/from16 v0, v19

    iput-object v6, v0, Lcom/google/android/gms/internal/zzvm$zze;->atC:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zza;->zzbsu()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_19

    :goto_f
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_10
    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atB:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zza;->zzbte()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zza;->zzbtb()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atN:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzaw(J)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzax(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v4

    :cond_16
    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    const/4 v4, 0x0

    goto :goto_d

    :cond_19
    move-wide v4, v6

    goto :goto_f

    :cond_1a
    move v5, v7

    goto/16 :goto_9

    :cond_1b
    move-object v5, v6

    move v6, v7

    goto/16 :goto_7

    :cond_1c
    move/from16 v15, v16

    goto/16 :goto_5

    :cond_1d
    move v4, v6

    goto/16 :goto_3
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzbuc()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzbud()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzcg(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzasm()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected start()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzbxt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Scheduler shutting down before Scion.start() called"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apQ:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apQ:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbwv()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzew(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zzh(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzi(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzmn(Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbux()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzac;->zzbxw()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwr()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzad;->zzabz()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzmn(Ljava/lang/String;)V

    goto :goto_2
.end method

.method zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "New GMP App Id passed in. Removing cached database data."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzme(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_1
    return-void
.end method

.method zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzcpe:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzh;->zzcpe:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzbs(Z)V

    new-instance v2, Lcom/google/android/gms/internal/zzvm$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzvm$zze;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atv:Ljava/lang/Integer;

    const-string/jumbo v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atD:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anR:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->anR:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->afY:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anX:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atQ:Ljava/lang/Integer;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atH:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->anQ:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anT:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atM:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzml(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atK:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzuj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->zzct:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvw()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atG:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atF:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzvm$zze;->atI:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzvm$zze;->aty:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zza;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzlj(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzlm(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzlk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzmm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzll(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzbb(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzaw(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zza;->zzax(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->afY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->setAppVersion(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anX:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzay(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzln(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anS:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzaz(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anT:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zza;->zzba(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->setMeasurementEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzayn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/zzvm$zze;->atL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zza;->zzbst()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->anY:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzly(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzvm$zzg;

    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Lcom/google/android/gms/internal/zzvm$zzg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzvm$zzg;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzvm$zzg;->name:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzak;->asy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzvm$zzg;->atX:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/zzvm$zzg;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzx;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzds(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v3, "null secure ID"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    const-string/jumbo v0, "null"

    :cond_4
    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/zzvm$zze;->atT:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "empty secure ID"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/internal/zzvm$zze;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzh;)Z

    move-result v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzh;JZ)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)[B
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxi()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/zzvm$zzd;

    invoke-direct {v13}, Lcom/google/android/gms/internal/zzvm$zzd;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbta()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/zzvm$zze;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/zzvm$zze;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzvm$zze;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atv:Ljava/lang/Integer;

    const-string/jumbo v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atD:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsx()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->anR:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->afY:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsw()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atQ:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atH:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->anQ:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsz()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atM:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzt;->zzml(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atK:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzuj()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atE:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvv()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->zzct:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvw()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atG:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuz()Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzbvx()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atF:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzayn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbst()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->anY:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzly(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzvm$zzg;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    new-instance v5, Lcom/google/android/gms/internal/zzvm$zzg;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzvm$zzg;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/zzvm$zzg;->name:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzak;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzak;->asy:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/zzvm$zzg;->atX:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/zzvm$zzg;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoz:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->zzbvz()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    const-string/jumbo v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string/jumbo v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoA:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzni(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzaq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzi;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoB:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzi;)V

    move-wide v10, v14

    :goto_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoA:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoB:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/zzvm$zzb;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzvm$zzb;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/zzvm$zzb;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->tr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->name:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->aor:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->atq:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzh;->aos:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/zzvm$zzc;

    iput-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->aos:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/zzvm$zzc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzvm$zzc;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/zzvm$zzb;->ato:[Lcom/google/android/gms/internal/zzvm$zzc;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/zzvm$zzc;->name:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzh;->aos:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/zzvm$zzc;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_3

    :cond_6
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzi;->aov:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoB:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzi;->zzbm(J)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzi;->zzbvy()Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v2

    :cond_7
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/zzvm$zze;->atx:[Lcom/google/android/gms/internal/zzvm$zzg;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atw:[Lcom/google/android/gms/internal/zzvm$zzb;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/lang/String;[Lcom/google/android/gms/internal/zzvm$zzg;[Lcom/google/android/gms/internal/zzvm$zzb;)[Lcom/google/android/gms/internal/zzvm$zza;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atP:[Lcom/google/android/gms/internal/zzvm$zza;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/zzvm$zzb;->atp:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsv()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/zzvm$zze;->atC:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbsu()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atB:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbte()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zza;->zzbtb()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atN:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzbsy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atI:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->aty:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atO:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atz:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzaw(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/zzvm$zze;->atA:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzax(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/zzvm$zzd;->db()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzard;->zzbe([B)Lcom/google/android/gms/internal/zzard;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/zzvm$zzd;->zza(Lcom/google/android/gms/internal/zzard;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzard;->cO()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzj([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "Data loss. Failed to bundle and serialize"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_5
.end method

.method zzaam()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public zzaan()Lcom/google/android/gms/common/util/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->zzapy:Lcom/google/android/gms/common/util/zze;

    return-object v0
.end method

.method zzaax()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aJ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public zzav(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    return-void
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 12

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_c"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_r"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_uwa"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_pfo"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_sys"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "_sysu"

    invoke-virtual {v3, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "PackageManager is null, first open report might be inaccurate"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zzmf(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    const-string/jumbo v2, "_pfo"

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const-string/jumbo v0, "_uwa"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "_sys"

    invoke-virtual {v3, v1, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-string/jumbo v0, "_sysu"

    invoke-virtual {v3, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v5, "Package info is null, first open report might be inaccurate"

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v4, "Application info is null, first open report might be inaccurate"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_2
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzv;->zzax(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/16 v3, 0xb

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbf(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoz:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->zzbvz()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string/jumbo v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    const-string/jumbo v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-nez v6, :cond_5

    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    :cond_5
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v2, v6

    if-ltz v6, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    move-wide v8, v2

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "_ltv_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zze;->zzas(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_c

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzls(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzz(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v5, "Too many unique user properties are set. Ignoring user property."

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    invoke-virtual {v2, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzmx(Ljava/lang/String;)Z

    move-result v10

    const-string/jumbo v2, "_err"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxh()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/zze;->zza(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zze$zza;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aog:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzbtv()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "Data loss. Too many events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aog:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/16 v3, 0x10

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v5, "Data lost. Currency value is too big"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    const-string/jumbo v2, "value"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v2

    :cond_c
    :try_start_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    if-eqz v10, :cond_f

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aof:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzd;->zzbtw()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_f

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aof:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/16 v3, 0x10

    const-string/jumbo v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_f
    if-eqz v12, :cond_11

    :try_start_4
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aoi:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzd;->zzlo(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_11

    const-wide/16 v4, 0x1

    cmp-long v3, v6, v4

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "Too many error events logged. count"

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zze$zza;->aoi:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_11
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoA:Ljava/lang/String;

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzni(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v3, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zze;->zzma(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string/jumbo v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzh;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoA:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->aoB:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/zzh;-><init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzaq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zze;->zzmh(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzd;->zzbtu()I

    move-result v6

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzd;->zzbtu()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_14
    :try_start_6
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzi;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzh;->mName:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzh;->tr:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzh;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbf(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    :try_start_7
    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzi;->aov:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzh;->zza(Lcom/google/android/gms/measurement/internal/zzx;J)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzh;->tr:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzi;->zzbm(J)Lcom/google/android/gms/measurement/internal/zzi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v7

    goto :goto_4
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "App version does not match; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string/jumbo v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v3

    const-string/jumbo v4, "Could not find package"

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzyt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsw()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsy()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbsz()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbta()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zza;->zzbst()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto/16 :goto_0
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zznb(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzbto()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzbto()I

    move-result v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    const-string/jumbo v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzn(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->asu:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v2, "Setting user property"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zzak;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v2, "User property set"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v2, "Too many unique user properties are set. Ignoring user property."

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzak;->mName:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzak;->zzctv:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method zzb(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arn:I

    return-void
.end method

.method zzb(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "App does not exist in onConfigFetched"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string/jumbo v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzv;->zzmp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzb;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzv;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lcom/google/android/gms/measurement/internal/zzv;->zzb(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_2

    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zza;->zzbc(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzafa()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxl()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxk()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0

    :cond_a
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zza;->zzbd(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zze;->zza(Lcom/google/android/gms/measurement/internal/zza;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzv;->zzmr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzt;->apR:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apS:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method zzbo(J)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zzj(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public zzbuw()Lcom/google/android/gms/measurement/internal/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arh:Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arh:Lcom/google/android/gms/measurement/internal/zzc;

    return-object v0
.end method

.method public zzbux()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ard:Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ard:Lcom/google/android/gms/measurement/internal/zzac;

    return-object v0
.end method

.method public zzbuy()Lcom/google/android/gms/measurement/internal/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->are:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->are:Lcom/google/android/gms/measurement/internal/zzn;

    return-object v0
.end method

.method public zzbuz()Lcom/google/android/gms/measurement/internal/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arc:Lcom/google/android/gms/measurement/internal/zzg;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arc:Lcom/google/android/gms/measurement/internal/zzg;

    return-object v0
.end method

.method public zzbva()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arb:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arb:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public zzbvb()Lcom/google/android/gms/measurement/internal/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqZ:Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqZ:Lcom/google/android/gms/measurement/internal/zze;

    return-object v0
.end method

.method public zzbvc()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqY:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqY:Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method public zzbvd()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqV:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqV:Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method public zzbve()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqU:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqU:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method public zzbvf()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public zzbvg()Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    return-object v0
.end method

.method public zzbvh()Lcom/google/android/gms/measurement/internal/zzt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqR:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzz;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqR:Lcom/google/android/gms/measurement/internal/zzt;

    return-object v0
.end method

.method public zzbvi()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqQ:Lcom/google/android/gms/measurement/internal/zzd;

    return-object v0
.end method

.method protected zzbwv()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzew(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzu;->zzh(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzi(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbsr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzne(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public zzbww()Lcom/google/android/gms/measurement/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqS:Lcom/google/android/gms/measurement/internal/zzp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzbwx()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqT:Lcom/google/android/gms/measurement/internal/zzw;

    return-object v0
.end method

.method public zzbwy()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqW:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public zzbwz()Lyk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqX:Lyk;

    return-object v0
.end method

.method public zzbxa()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ara:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ara:Lcom/google/android/gms/measurement/internal/zzq;

    return-object v0
.end method

.method public zzbxb()Lcom/google/android/gms/measurement/internal/zzr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arf:Lcom/google/android/gms/measurement/internal/zzr;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arf:Lcom/google/android/gms/measurement/internal/zzr;

    return-object v0
.end method

.method public zzbxc()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arg:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/zzaa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arg:Lcom/google/android/gms/measurement/internal/zzai;

    return-object v0
.end method

.method zzbxd()Ljava/nio/channels/FileChannel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arl:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method zzbxe()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxd()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbuy()Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzn;->zzbwa()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzu(II)Z

    :cond_0
    return-void
.end method

.method zzbxf()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aqZ:Lcom/google/android/gms/measurement/internal/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzabs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arl:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->arl:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ark:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ark:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public zzbxg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method zzbxh()J
    .locals 6

    const-wide/16 v4, 0x3c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwn()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method zzbxi()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public zzbxk()V
    .locals 12

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbwq()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->zzafa()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwe()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxm()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzbuk()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zzbo(J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzt;->apQ:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->get()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v2

    const-string/jumbo v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->zzbvj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzlv(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzlw(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v4

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzn(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v6, v0, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_d

    move v2, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzvm$zze;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/zzvm$zze;->atJ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/zzvm$zzd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzvm$zzd;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzvm$zze;

    iput-object v0, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    iget-object v0, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    array-length v0, v0

    if-ge v3, v0, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/zzvm$zze;

    aput-object v0, v7, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzbsy()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzvm$zze;->atI:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzvm$zze;->aty:Ljava/lang/Long;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzd;->zzact()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/zzvm$zze;->atO:Ljava/lang/Boolean;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzp;->zzbf(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Lcom/google/android/gms/internal/zzvm$zzd;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/zzvm$zzd;)[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzbuj()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/zzx;->zzag(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvh()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzt;->apR:Lcom/google/android/gms/measurement/internal/zzt$zzb;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzt$zzb;->set(J)V

    const-string/jumbo v4, "?"

    iget-object v5, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    array-length v5, v5

    if-lez v5, :cond_9

    iget-object v4, v6, Lcom/google/android/gms/internal/zzvm$zzd;->att:[Lcom/google/android/gms/internal/zzvm$zze;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/zzvm$zze;->zzck:Ljava/lang/String;

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v5

    const-string/jumbo v6, "Uploading data. app, uncompressed size, data"

    array-length v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzx$2;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/zzx$2;-><init>(Lcom/google/android/gms/measurement/internal/zzx;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzq$zza;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzbuk()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zze;->zzbl(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zze;->zzlz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvi()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzbsr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzayn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzd;->zzap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v4

    const-string/jumbo v6, "Fetching remote configuration"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzv;->zzmp(Ljava/lang/String;)Lcom/google/android/gms/internal/zzvl$zzb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvd()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zza;->zzti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/zzv;->zzmq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v5, Ldw;

    invoke-direct {v5}, Ldw;-><init>()V

    const-string/jumbo v4, "If-Modified-Since"

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxa()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzx$3;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/zzx$3;-><init>(Lcom/google/android/gms/measurement/internal/zzx;)V

    invoke-virtual {v1, v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzq;->zza(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzq$zza;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Failed to parse config URL. Not fetching"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v5

    goto/16 :goto_5

    :cond_d
    move-object v2, v4

    goto/16 :goto_3

    :cond_e
    move-object v6, v5

    goto/16 :goto_1
.end method

.method zzbxo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aro:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->aro:I

    return-void
.end method

.method zzbxp()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ari:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwh()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxe()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ari:Z

    return-void
.end method

.method zzbxq()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzx;->ari:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxg()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zzc(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_et"

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_e"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Removing user property"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zze;->zzar(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwi()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "User property removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zzj(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method public zzd(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/32 v6, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaax()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhz(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anV:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzaan()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->beginTransaction()V

    :try_start_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zza(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zze(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->packageName:Ljava/lang/String;

    const-string/jumbo v4, "_f"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zze;->zzaq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzi;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    const-wide/32 v4, 0x36ee80

    div-long v4, v2, v4

    add-long/2addr v0, v4

    mul-long v4, v0, v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string/jumbo v1, "_fot"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzc(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->anW:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzx;->zzd(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvb()Lcom/google/android/gms/measurement/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->endTransaction()V

    throw v0
.end method

.method zzd(Lcom/google/android/gms/measurement/internal/AppMetadata;J)V
    .locals 6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;->zzb(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method zzu(II)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzyl()V

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbxd()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/google/android/gms/measurement/internal/zzx;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwj()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string/jumbo v1, "Storage version upgraded. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvg()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzp;->zzbwc()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v1

    const-string/jumbo v2, "Storage version upgrade failed. Previous, current version"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzp$zza;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzyl()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbvf()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzw;->zzyl()V

    return-void
.end method
