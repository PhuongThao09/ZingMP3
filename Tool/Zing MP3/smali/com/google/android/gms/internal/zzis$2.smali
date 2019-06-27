.class Lcom/google/android/gms/internal/zzis$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzis;->zzf(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzis$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcef:Lcom/google/android/gms/internal/zzis;

.field final synthetic zzceh:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzcei:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/internal/zzlg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzis$2;->zzcef:Lcom/google/android/gms/internal/zzis;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzis$2;->zzceh:Lcom/google/android/gms/internal/zzlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzis$2;->zzcei:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzis$2;->zzceh:Lcom/google/android/gms/internal/zzlg;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzis$2;->zzcef:Lcom/google/android/gms/internal/zzis;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzis;->zzb(Lcom/google/android/gms/internal/zzis;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzq;->zzfi()Lef;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzis$2;->zzcei:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    return-void
.end method
