.class public final Lcom/google/android/gms/internal/zzlb;
.super Lcom/google/android/gms/internal/zzkm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzae:Ljava/lang/String;

.field private final zzcsz:Lcom/google/android/gms/ads/internal/util/client/zzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzkr;->zzg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkm;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlb;->zzcsz:Lcom/google/android/gms/ads/internal/util/client/zzc;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlb;->zzae:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzfc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlb;->zzcsz:Lcom/google/android/gms/ads/internal/util/client/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlb;->zzae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzc;->zzcy(Ljava/lang/String;)V

    return-void
.end method
