.class public Lcom/google/android/gms/internal/zzjt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjt$zza;
    }
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzbro:Ljava/lang/String;

.field public final zzbtj:J

.field public final zzcnk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzjt$zza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjt$zza;->zza(Lcom/google/android/gms/internal/zzjt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzcnk:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjt$zza;->zzb(Lcom/google/android/gms/internal/zzjt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjt;->zzbro:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjt$zza;->zzc(Lcom/google/android/gms/internal/zzjt$zza;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzjt;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjt$zza;->zzd(Lcom/google/android/gms/internal/zzjt$zza;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzjt;->zzbtj:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzjt$zza;Lcom/google/android/gms/internal/zzjt$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjt;-><init>(Lcom/google/android/gms/internal/zzjt$zza;)V

    return-void
.end method
