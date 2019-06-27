.class Lcom/google/android/gms/ads/internal/zzg$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/zzkg;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamo:Lcom/google/android/gms/ads/internal/zzg;

.field final synthetic zzamp:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzamq:Ljava/lang/String;

.field final synthetic zzamr:Ljava/lang/String;

.field final synthetic zzams:Z

.field final synthetic zzamt:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzg;Lcom/google/android/gms/internal/zzfy;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamo:Lcom/google/android/gms/ads/internal/zzg;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamp:Lcom/google/android/gms/internal/zzfy;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzams:Z

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamt:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg$2;->zzamp:Lcom/google/android/gms/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzmy()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzg$2$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzg$2$1;-><init>(Lcom/google/android/gms/ads/internal/zzg$2;)V

    new-instance v2, Lcom/google/android/gms/internal/zzlm$zzb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzlm$zzb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    return-void
.end method
