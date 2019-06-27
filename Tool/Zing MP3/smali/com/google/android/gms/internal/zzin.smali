.class public Lcom/google/android/gms/internal/zzin;
.super Lcom/google/android/gms/internal/zzkm;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzccj:Lcom/google/android/gms/internal/zzil$zza;

.field private final zzcck:Lcom/google/android/gms/internal/zzke$zza;

.field private final zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzke$zza;Lcom/google/android/gms/internal/zzil$zza;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzin;->zzccj:Lcom/google/android/gms/internal/zzil$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzin;)Lcom/google/android/gms/internal/zzil$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzin;->zzccj:Lcom/google/android/gms/internal/zzil$zza;

    return-object v0
.end method

.method private zzan(I)Lcom/google/android/gms/internal/zzke;
    .locals 39

    new-instance v2, Lcom/google/android/gms/internal/zzke;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzbsj:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzke$zza;->zzcix:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfx:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchd:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzke$zza;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchb:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-wide v0, v6, Lcom/google/android/gms/internal/zzke$zza;->zzcoj:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchg:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzccl:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchh:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v0, v6, Lcom/google/android/gms/internal/zzke$zza;->zzcod:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchu:Z

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzin;->zzcck:Lcom/google/android/gms/internal/zzke$zza;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzke$zza;->zzcop:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzchv:Lcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v38}, Lcom/google/android/gms/internal/zzke;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzlt;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/internal/zzgr;Ljava/lang/String;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzgj;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzi$zza;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;Ljava/util/List;Ljava/util/List;ZLcom/google/android/gms/ads/internal/request/AutoClickProtectionConfigurationParcel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzfc()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzin;->zzan(I)Lcom/google/android/gms/internal/zzke;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/zzin$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzin$1;-><init>(Lcom/google/android/gms/internal/zzin;Lcom/google/android/gms/internal/zzke;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
