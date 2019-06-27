.class public Lcom/google/android/gms/internal/zzja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field public final zzcja:Lcom/google/android/gms/internal/zzjf;

.field public final zzcjb:Lcom/google/android/gms/ads/internal/cache/zze;

.field public final zzcjc:Lcom/google/android/gms/internal/zzka;

.field public final zzcjd:Lcom/google/android/gms/internal/zzdd;

.field public final zzcje:Lcom/google/android/gms/internal/zzjj;

.field public final zzcjf:Lcom/google/android/gms/internal/zzgd;

.field public final zzcjg:Lcom/google/android/gms/internal/zzjk;

.field public final zzcjh:Lcom/google/android/gms/internal/zzjl;

.field public final zzcji:Lcom/google/android/gms/internal/zzhs;

.field public final zzcjj:Lcom/google/android/gms/internal/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjf;Lcom/google/android/gms/ads/internal/cache/zze;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzdd;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzjk;Lcom/google/android/gms/internal/zzjl;Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzja;->zzcja:Lcom/google/android/gms/internal/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzja;->zzcjb:Lcom/google/android/gms/ads/internal/cache/zze;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzja;->zzcjc:Lcom/google/android/gms/internal/zzka;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzja;->zzcjd:Lcom/google/android/gms/internal/zzdd;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzja;->zzcje:Lcom/google/android/gms/internal/zzjj;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzja;->zzcjf:Lcom/google/android/gms/internal/zzgd;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzja;->zzcjg:Lcom/google/android/gms/internal/zzjk;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzja;->zzcjh:Lcom/google/android/gms/internal/zzjl;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzja;->zzcji:Lcom/google/android/gms/internal/zzhs;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzja;->zzcjj:Lcom/google/android/gms/internal/zzkd;

    return-void
.end method

.method public static zzsc()Lcom/google/android/gms/internal/zzja;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/zzja;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/ads/internal/cache/zzg;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/cache/zzg;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzkb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzkb;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzdc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzdc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzjm;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzjm;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzge;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzge;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/zzjn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/zzjn;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/zzjo;

    invoke-direct {v8}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/zzhr;

    invoke-direct {v9}, Lcom/google/android/gms/internal/zzhr;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/zzkc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzkc;-><init>()V

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzja;-><init>(Lcom/google/android/gms/internal/zzjf;Lcom/google/android/gms/ads/internal/cache/zze;Lcom/google/android/gms/internal/zzka;Lcom/google/android/gms/internal/zzdd;Lcom/google/android/gms/internal/zzjj;Lcom/google/android/gms/internal/zzgd;Lcom/google/android/gms/internal/zzjk;Lcom/google/android/gms/internal/zzjl;Lcom/google/android/gms/internal/zzhs;Lcom/google/android/gms/internal/zzkd;)V

    return-object v0
.end method
