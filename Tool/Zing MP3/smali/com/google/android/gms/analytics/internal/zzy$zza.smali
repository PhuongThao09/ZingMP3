.class public final Lcom/google/android/gms/analytics/internal/zzy$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cV:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final cW:Lcom/google/android/gms/internal/zzrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzrs",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzrs",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->cW:Lcom/google/android/gms/internal/zzrs;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->cV:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    return-object v0
.end method

.method static zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrs;->zza(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/android/gms/internal/zzrs;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrs;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzrs;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzrs;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzrs;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzrs;->zzm(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzrs;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzrs;->zzab(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzrs;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;-><init>(Lcom/google/android/gms/internal/zzrs;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzh(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    return-object v0
.end method

.method static zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/analytics/internal/zzy$zza",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/zzy$zza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzy$zza;->cV:Ljava/lang/Object;

    return-object v0
.end method
