.class Lcom/google/android/gms/internal/zzfj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfj;->zza(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbny:Ljava/lang/String;

.field final synthetic zzbnz:Ljava/lang/String;

.field final synthetic zzbob:I

.field final synthetic zzbod:Lcom/google/android/gms/internal/zzfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbod:Lcom/google/android/gms/internal/zzfj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbny:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbnz:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbob:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "event"

    const-string/jumbo v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbny:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbnz:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "totalBytes"

    iget v2, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbob:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfj$2;->zzbod:Lcom/google/android/gms/internal/zzfj;

    const-string/jumbo v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfj;->zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
