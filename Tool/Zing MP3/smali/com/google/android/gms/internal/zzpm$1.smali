.class Lcom/google/android/gms/internal/zzpm$1;
.super Lcom/google/android/gms/internal/zzpq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ty:Lcom/google/android/gms/internal/zzpm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzpm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpm$1;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzfg(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/zzpm;->zzaov()Lcom/google/android/gms/cast/internal/zzm;

    move-result-object v0

    const-string/jumbo v1, "onRemoteDisplayEnded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpm$1;->ty:Lcom/google/android/gms/internal/zzpm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpm;->zza(Lcom/google/android/gms/internal/zzpm;)V

    return-void
.end method
