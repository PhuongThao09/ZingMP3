.class public final Lcom/google/android/gms/internal/zzke$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final zzcod:Lorg/json/JSONObject;

.field public final zzcof:Lcom/google/android/gms/internal/zzgh;

.field public final zzcoj:J

.field public final zzcok:J

.field public final zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzke$zza;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput p5, p0, Lcom/google/android/gms/internal/zzke$zza;->errorCode:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcoj:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcok:J

    iput-object p10, p0, Lcom/google/android/gms/internal/zzke$zza;->zzcod:Lorg/json/JSONObject;

    return-void
.end method
