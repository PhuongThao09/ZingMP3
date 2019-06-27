.class public Lcom/google/android/gms/internal/zzdo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzbil:J

.field private final zzbim:Ljava/lang/String;

.field private final zzbin:Lcom/google/android/gms/internal/zzdo;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/zzdo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzdo;->zzbil:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdo;->zzbim:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdo;->zzbin:Lcom/google/android/gms/internal/zzdo;

    return-void
.end method


# virtual methods
.method getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzdo;->zzbil:J

    return-wide v0
.end method

.method zzkx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->zzbim:Ljava/lang/String;

    return-object v0
.end method

.method zzky()Lcom/google/android/gms/internal/zzdo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdo;->zzbin:Lcom/google/android/gms/internal/zzdo;

    return-object v0
.end method
