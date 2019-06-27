.class Lcom/google/android/gms/internal/zzew$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zzbmx:Lcom/google/android/gms/internal/zzew;

.field private final zzbne:Lcom/google/android/gms/internal/zzew$zzd;

.field private final zzbnf:Z

.field private final zzbng:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzew;ZLcom/google/android/gms/internal/zzew$zzd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbmx:Lcom/google/android/gms/internal/zzew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbnf:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbne:Lcom/google/android/gms/internal/zzew$zzd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbng:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbng:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbnf:Z

    return v0
.end method

.method public zzmg()Lcom/google/android/gms/internal/zzew$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzew$zzc;->zzbne:Lcom/google/android/gms/internal/zzew$zzd;

    return-object v0
.end method
