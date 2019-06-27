.class public abstract Lcom/google/android/gms/internal/zzpe$zzc;
.super Lcom/google/android/gms/internal/zzpe$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzpe$zzb",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rA:Lcom/google/android/gms/internal/zzpe;

.field private rI:Lcom/google/android/gms/cast/games/GameManagerClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpe;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$zzc;->rA:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpe$zzb;-><init>(Lcom/google/android/gms/internal/zzpe;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzpe$zzc;->rI:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance v0, Lcom/google/android/gms/internal/zzpe$zzc$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpe$zzc$1;-><init>(Lcom/google/android/gms/internal/zzpe$zzc;Lcom/google/android/gms/internal/zzpe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe$zzc;->my:Lcom/google/android/gms/cast/internal/zzp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpe$zzc;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpe$zzc;->rI:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object v0
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$zzc;->zzt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object v0

    return-object v0
.end method

.method public zzt(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzpe$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzpe$zzd;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method
