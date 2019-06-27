.class public final Lcom/google/android/gms/internal/zzgl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzgl$zza;
    }
.end annotation


# instance fields
.field public final zzbtd:I

.field public final zzbte:Lcom/google/android/gms/internal/zzgg;

.field public final zzbtf:Lcom/google/android/gms/internal/zzgr;

.field public final zzbtg:Ljava/lang/String;

.field public final zzbth:Lcom/google/android/gms/internal/zzgj;

.field public final zzbti:Lcom/google/android/gms/internal/zzgt;

.field public final zzbtj:J


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzgl;-><init>(Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/internal/zzgr;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;ILcom/google/android/gms/internal/zzgt;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/internal/zzgr;Ljava/lang/String;Lcom/google/android/gms/internal/zzgj;ILcom/google/android/gms/internal/zzgt;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgl;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgl;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgl;->zzbtg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgl;->zzbth:Lcom/google/android/gms/internal/zzgj;

    iput p5, p0, Lcom/google/android/gms/internal/zzgl;->zzbtd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzgl;->zzbti:Lcom/google/android/gms/internal/zzgt;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzgl;->zzbtj:J

    return-void
.end method
