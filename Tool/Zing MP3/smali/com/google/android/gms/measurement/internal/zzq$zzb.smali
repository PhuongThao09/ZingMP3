.class Lcom/google/android/gms/measurement/internal/zzq$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzb"
.end annotation


# instance fields
.field private final apA:Lcom/google/android/gms/measurement/internal/zzq$zza;

.field private final apB:[B

.field private final apC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ed:Ljava/lang/String;

.field private final zzbqm:I

.field private final zzctw:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq$zza;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzq$zza;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apA:Lcom/google/android/gms/measurement/internal/zzq$zza;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->zzbqm:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->zzctw:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apB:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->ed:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apC:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq$zza;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzq$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzq$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq$zza;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apA:Lcom/google/android/gms/measurement/internal/zzq$zza;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->ed:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->zzbqm:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->zzctw:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apB:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzq$zzb;->apC:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzq$zza;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
