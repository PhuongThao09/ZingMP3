.class final Lcom/google/android/gms/internal/zzjb$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzfy;Lcom/google/android/gms/internal/zzdb;Lcom/google/android/gms/internal/zzja;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzamt:Landroid/content/Context;

.field final synthetic zzcjo:Lcom/google/android/gms/internal/zzja;

.field final synthetic zzcjp:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzcjr:Lcom/google/android/gms/internal/zzjd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzja;Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjo:Lcom/google/android/gms/internal/zzja;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjb$3;->zzamt:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjp:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjo:Lcom/google/android/gms/internal/zzja;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzja;->zzcje:Lcom/google/android/gms/internal/zzjj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjb$3;->zzamt:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjr:Lcom/google/android/gms/internal/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzjb$3;->zzcjp:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzjj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-void
.end method
