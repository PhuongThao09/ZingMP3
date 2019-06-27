.class public final Lcom/google/android/gms/internal/zzjt$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzbst:Ljava/lang/String;

.field private zzcdb:I

.field private zzcnl:Ljava/lang/String;

.field private zzcnm:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjt$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzbst:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjt$zza;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcnl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjt$zza;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcdb:I

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjt$zza;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcnm:J

    return-wide v0
.end method


# virtual methods
.method public final zzaz(I)Lcom/google/android/gms/internal/zzjt$zza;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcdb:I

    return-object p0
.end method

.method public final zzcn(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzbst:Ljava/lang/String;

    return-object p0
.end method

.method public final zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/zzjt$zza;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcnl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzl(J)Lcom/google/android/gms/internal/zzjt$zza;
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzjt$zza;->zzcnm:J

    return-object p0
.end method

.method public final zzss()Lcom/google/android/gms/internal/zzjt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzjt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzjt;-><init>(Lcom/google/android/gms/internal/zzjt$zza;Lcom/google/android/gms/internal/zzjt$1;)V

    return-object v0
.end method
