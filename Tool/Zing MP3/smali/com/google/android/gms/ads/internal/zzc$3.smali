.class Lcom/google/android/gms/ads/internal/zzc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzdq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalw:Lcom/google/android/gms/ads/internal/zzc;

.field final synthetic zzalx:Lcom/google/android/gms/internal/zzke$zza;

.field final synthetic zzaly:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

.field final synthetic zzalz:Lcom/google/android/gms/internal/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/ads/internal/safebrowsing/zzc;Lcom/google/android/gms/internal/zzdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzaly:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalz:Lcom/google/android/gms/internal/zzdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarp:Lcom/google/android/gms/internal/zzdu;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbyj:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbyj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkr;->zzcv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzdr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzdr;-><init>(Lcom/google/android/gms/ads/internal/zzh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzc;->zzalj:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarp:Lcom/google/android/gms/internal/zzdu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzdu;->zza(Lcom/google/android/gms/internal/zzdt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzc;->zzalj:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzke$zza;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzaly:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzc;->zza(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/ads/internal/safebrowsing/zzc;)Lcom/google/android/gms/internal/zzlt;

    move-result-object v5

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$1;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/zzlt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/zzc$3$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/zzc$3$2;-><init>(Lcom/google/android/gms/ads/internal/zzc$3;Lcom/google/android/gms/ads/internal/zze;)V

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/zzlt;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfy()Lcom/google/android/gms/internal/zzil;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalx:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzc;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/zzau;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzc;->zzals:Lcom/google/android/gms/internal/zzgq;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalw:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/zzc$3;->zzalz:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/zzil;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/internal/zzlt;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzil$zza;Lcom/google/android/gms/internal/zzdq;)Lcom/google/android/gms/internal/zzkt;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/ads/internal/zzv;->zzaqy:Lcom/google/android/gms/internal/zzkt;

    goto :goto_0
.end method
