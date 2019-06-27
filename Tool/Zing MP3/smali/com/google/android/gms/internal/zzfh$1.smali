.class Lcom/google/android/gms/internal/zzfh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfh;->zzfc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbnu:Lcom/google/android/gms/internal/zzfh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfh$1;->zzbnu:Lcom/google/android/gms/internal/zzfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfh$1;->zzbnu:Lcom/google/android/gms/internal/zzfh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfi;->zzb(Lcom/google/android/gms/internal/zzfh;)V

    return-void
.end method
