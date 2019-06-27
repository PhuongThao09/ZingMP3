.class public Lcom/google/android/gms/internal/zzgo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private final zzalg:Lcom/google/android/gms/internal/zzdq;

.field private final zzals:Lcom/google/android/gms/internal/zzgq;

.field private final zzatk:Z

.field private final zzazd:Z

.field private final zzbsv:Lcom/google/android/gms/internal/zzgh;

.field private final zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final zzbtl:J

.field private final zzbtm:J

.field private zzbto:Z

.field private zzbtq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzgl;",
            ">;"
        }
    .end annotation
.end field

.field private zzbtu:Lcom/google/android/gms/internal/zzgk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzgh;ZZJJLcom/google/android/gms/internal/zzdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzakd:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbto:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbtq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgo;->zzals:Lcom/google/android/gms/internal/zzgq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzgo;->zzbsv:Lcom/google/android/gms/internal/zzgh;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzgo;->zzatk:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzgo;->zzazd:Z

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzgo;->zzbtl:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzgo;->zzbtm:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbto:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbtu:Lcom/google/android/gms/internal/zzgk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbtu:Lcom/google/android/gms/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzgk;->cancel()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Ljava/util/List;)Lcom/google/android/gms/internal/zzgl;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzgg;",
            ">;)",
            "Lcom/google/android/gms/internal/zzgl;"
        }
    .end annotation

    const-string/jumbo v2, "Starting mediation."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdq;->zzla()Lcom/google/android/gms/internal/zzdo;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzgg;

    const-string/jumbo v3, "Trying mediation network: "

    iget-object v2, v7, Lcom/google/android/gms/internal/zzgg;->zzbrm:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/google/android/gms/internal/zzgg;->zzbrn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdq;->zzla()Lcom/google/android/gms/internal/zzdo;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzakd:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzgo;->zzbto:Z

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/zzgl;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzgl;-><init>(I)V

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/zzgk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/zzgo;->zzals:Lcom/google/android/gms/internal/zzgq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzgo;->zzbsv:Lcom/google/android/gms/internal/zzgh;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzgo;->zzatk:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/zzgo;->zzazd:Z

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/zzgo;->zzbtk:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzarr:Ljava/util/List;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/zzgk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/internal/zzgh;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZZLcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/zzgo;->zzbtu:Lcom/google/android/gms/internal/zzgk;

    monitor-exit v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgo;->zzbtu:Lcom/google/android/gms/internal/zzgk;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzgo;->zzbtl:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzgo;->zzbtm:J

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzgk;->zza(JJ)Lcom/google/android/gms/internal/zzgl;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzbtq:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/google/android/gms/internal/zzgl;->zzbtd:I

    if-nez v3, :cond_5

    const-string/jumbo v3, "Adapter succeeded."

    invoke-static {v3}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v5, "mediation_network_succeed"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v4, "mediation_networks_fail"

    const-string/jumbo v5, ","

    invoke-static {v5, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mls"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ttm"

    aput-object v6, v4, v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_5
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "mlf"

    aput-object v6, v4, v5

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/zzdq;->zza(Lcom/google/android/gms/internal/zzdo;[Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/zzgl;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzgo$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/zzgo$1;-><init>(Lcom/google/android/gms/internal/zzgo;Lcom/google/android/gms/internal/zzgl;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzgo;->zzalg:Lcom/google/android/gms/internal/zzdq;

    const-string/jumbo v3, "mediation_networks_fail"

    const-string/jumbo v4, ","

    invoke-static {v4, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzgl;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzgl;-><init>(I)V

    goto/16 :goto_2
.end method

.method public zzne()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzgl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzbtq:Ljava/util/List;

    return-object v0
.end method
