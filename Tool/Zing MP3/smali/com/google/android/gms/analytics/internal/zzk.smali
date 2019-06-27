.class public Lcom/google/android/gms/analytics/internal/zzk;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private final d:Lcom/google/android/gms/internal/zzmi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzmi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->d:Lcom/google/android/gms/internal/zzmi;

    return-void
.end method


# virtual methods
.method public zzabu()Lcom/google/android/gms/internal/zzmi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzaax()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->d:Lcom/google/android/gms/internal/zzmi;

    return-object v0
.end method

.method public zzxq()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzxv()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzys()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->d:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzmi;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzyt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->d:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzmi;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected zzym()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzaaq()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->zzyj()Lcom/google/android/gms/internal/zzmi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->d:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/internal/zzmi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzxq()V

    return-void
.end method
