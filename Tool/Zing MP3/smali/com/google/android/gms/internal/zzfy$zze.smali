.class public Lcom/google/android/gms/internal/zzfy$zze;
.super Lcom/google/android/gms/internal/zzln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzln",
        "<",
        "Lcom/google/android/gms/internal/zzfz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzbri:Lcom/google/android/gms/internal/zzfy$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfy$zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzln;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    return-void
.end method

.method public getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->getStatus()I

    move-result v0

    return v0
.end method

.method public reject()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->reject()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzlm$zzc",
            "<",
            "Lcom/google/android/gms/internal/zzfz;",
            ">;",
            "Lcom/google/android/gms/internal/zzlm$zza;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzfy$zzc;->zza(Lcom/google/android/gms/internal/zzlm$zzc;Lcom/google/android/gms/internal/zzlm$zza;)V

    return-void
.end method

.method public zzf(Lcom/google/android/gms/internal/zzfz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zze;->zzbri:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzfy$zzc;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy$zze;->zzf(Lcom/google/android/gms/internal/zzfz;)V

    return-void
.end method
