.class Lcom/google/android/gms/analytics/internal/zzl$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aH:Lcom/google/android/gms/analytics/internal/zzw;

.field final synthetic bE:Lcom/google/android/gms/analytics/internal/zzl;

.field final synthetic bF:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzl;Lcom/google/android/gms/analytics/internal/zzw;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->bE:Lcom/google/android/gms/analytics/internal/zzl;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->aH:Lcom/google/android/gms/analytics/internal/zzw;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->bF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->bE:Lcom/google/android/gms/analytics/internal/zzl;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->aH:Lcom/google/android/gms/analytics/internal/zzw;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/zzl$5;->bF:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzw;J)V

    return-void
.end method
