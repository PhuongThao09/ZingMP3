.class public abstract Lcom/google/android/gms/internal/zzpe$zza;
.super Lcom/google/android/gms/internal/zzpe$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzpe$zzb",
        "<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rA:Lcom/google/android/gms/internal/zzpe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzpe;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpe$zza;->rA:Lcom/google/android/gms/internal/zzpe;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpe$zzb;-><init>(Lcom/google/android/gms/internal/zzpe;)V

    new-instance v0, Lcom/google/android/gms/internal/zzpe$zza$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzpe$zza$1;-><init>(Lcom/google/android/gms/internal/zzpe$zza;Lcom/google/android/gms/internal/zzpe;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzpe$zza;->my:Lcom/google/android/gms/cast/internal/zzp;

    return-void
.end method


# virtual methods
.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpe$zza;->zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object v0

    return-object v0
.end method

.method public zzs(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
    .locals 7

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/zzpe$zze;

    const-wide/16 v4, -0x1

    move-object v2, p1

    move-object v6, v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzpe$zze;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v1
.end method
