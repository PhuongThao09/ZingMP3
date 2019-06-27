.class Lcom/google/android/gms/internal/zzkr$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zza$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzcrk:Lcom/google/android/gms/internal/zzkr;

.field final synthetic zzcrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkr;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkr$3;->zzcrk:Lcom/google/android/gms/internal/zzkr;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkr$3;->zzamt:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzkr$3;->zzcrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcy(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkr$3;->zzamt:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkr$3;->zzcrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/zzkr;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
