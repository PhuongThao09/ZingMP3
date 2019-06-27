.class Lcom/google/android/gms/internal/zzit$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzit$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcfb:Lcom/google/android/gms/internal/zzit$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzit$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit$1$2;->zzcfb:Lcom/google/android/gms/internal/zzit$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzlt;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1$2;->zzcfb:Lcom/google/android/gms/internal/zzit$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzfk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1$2;->zzcfb:Lcom/google/android/gms/internal/zzit$1;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzit$1;->zzcez:Lcom/google/android/gms/internal/zzlg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    return-void
.end method
