.class Lcom/google/android/gms/internal/zzin$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzin;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcdc:Lcom/google/android/gms/internal/zzke;

.field final synthetic zzcdd:Lcom/google/android/gms/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/internal/zzke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin$1;->zzcdd:Lcom/google/android/gms/internal/zzin;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzin$1;->zzcdc:Lcom/google/android/gms/internal/zzke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin$1;->zzcdd:Lcom/google/android/gms/internal/zzin;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzin;->zza(Lcom/google/android/gms/internal/zzin;)Lcom/google/android/gms/internal/zzil$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzin$1;->zzcdc:Lcom/google/android/gms/internal/zzke;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzil$zza;->zzb(Lcom/google/android/gms/internal/zzke;)V

    return-void
.end method
