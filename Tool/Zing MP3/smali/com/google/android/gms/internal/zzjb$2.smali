.class final Lcom/google/android/gms/internal/zzjb$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzdb;Lcom/google/android/gms/internal/zzja;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalz:Lcom/google/android/gms/internal/zzdq;

.field final synthetic zzamp:Lcom/google/android/gms/internal/zzfy;

.field final synthetic zzcjr:Lcom/google/android/gms/internal/zzjd;

.field final synthetic zzcjs:Lcom/google/android/gms/internal/zzdo;

.field final synthetic zzcjt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zzdq;Lcom/google/android/gms/internal/zzdo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb$2;->zzamp:Lcom/google/android/gms/internal/zzfy;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb$2;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjb$2;->zzalz:Lcom/google/android/gms/internal/zzdq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjb$2;->zzcjs:Lcom/google/android/gms/internal/zzdo;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjb$2;->zzcjt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$2;->zzamp:Lcom/google/android/gms/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy;->zzmy()Lcom/google/android/gms/internal/zzfy$zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzjd;->zzb(Lcom/google/android/gms/internal/zzfy$zzc;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2;->zzalz:Lcom/google/android/gms/internal/zzdq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjb$2;->zzcjs:Lcom/google/android/gms/internal/zzdo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2;->zzalz:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdq;->zzla()Lcom/google/android/gms/internal/zzdo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzjb$2$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzjb$2$1;-><init>(Lcom/google/android/gms/internal/zzjb$2;Lcom/google/android/gms/internal/zzdo;)V

    new-instance v1, Lcom/google/android/gms/internal/zzjb$2$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzjb$2$2;-><init>(Lcom/google/android/gms/internal/zzjb$2;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    return-void
.end method
