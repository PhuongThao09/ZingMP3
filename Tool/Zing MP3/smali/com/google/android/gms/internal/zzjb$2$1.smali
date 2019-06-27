.class Lcom/google/android/gms/internal/zzjb$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjb$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzlm$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzfz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcju:Lcom/google/android/gms/internal/zzdo;

.field final synthetic zzcjv:Lcom/google/android/gms/internal/zzjb$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjb$2;Lcom/google/android/gms/internal/zzdo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcju:Lcom/google/android/gms/internal/zzdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzfz;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjb$2;->zzalz:Lcom/google/android/gms/internal/zzdq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcju:Lcom/google/android/gms/internal/zzdo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjb$2;->zzalz:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdq;->zzlb()V

    const-string/jumbo v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjb$2;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->zzckc:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjb$2;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->zzckd:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjb$2;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjd;->zzcke:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    :try_start_0
    const-string/jumbo v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$2$1;->zzcjv:Lcom/google/android/gms/internal/zzjb$2;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjb$2;->zzcjt:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjb$2$1;->zzb(Lcom/google/android/gms/internal/zzfz;)V

    return-void
.end method
