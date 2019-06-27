.class public Lcom/google/android/gms/internal/zzjz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzbsx:Lcom/google/android/gms/internal/zzgr;

.field private final zzcnw:Lcom/google/android/gms/internal/zzjw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgr;Lcom/google/android/gms/internal/zzjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjz;->zzbsx:Lcom/google/android/gms/internal/zzgr;

    new-instance v0, Lcom/google/android/gms/internal/zzjw;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzjw;-><init>(Lcom/google/android/gms/internal/zzjv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzcnw:Lcom/google/android/gms/internal/zzjw;

    return-void
.end method


# virtual methods
.method public zzsv()Lcom/google/android/gms/internal/zzgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzbsx:Lcom/google/android/gms/internal/zzgr;

    return-object v0
.end method

.method public zzsw()Lcom/google/android/gms/internal/zzjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjz;->zzcnw:Lcom/google/android/gms/internal/zzjw;

    return-object v0
.end method
