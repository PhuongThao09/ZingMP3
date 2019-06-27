.class public abstract Lcom/google/android/gms/ads/internal/zzb;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;
.implements Lcom/google/android/gms/ads/internal/purchase/zzj;
.implements Lcom/google/android/gms/ads/internal/zzs;
.implements Lcom/google/android/gms/internal/zzex;
.implements Lcom/google/android/gms/internal/zzgi;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final mMessenger:Landroid/os/Messenger;

.field public final zzals:Lcom/google/android/gms/internal/zzgq;

.field protected transient zzalt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1, p6}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzgq;Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/ads/internal/zzr;Lcom/google/android/gms/ads/internal/zzd;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzals:Lcom/google/android/gms/internal/zzgq;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/internal/zzhu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzhu;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalt:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkg;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzv$zza;->getHeight()I

    move-result v9

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzv$zza;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v4, v6

    if-lez v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, v3, :cond_0

    move-object/from16 v0, v20

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v10, "x"

    invoke-virtual {v3, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "y"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "height"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "visible"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkh;->zztk()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    new-instance v4, Lcom/google/android/gms/internal/zzkf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    invoke-direct {v4, v9, v5}, Lcom/google/android/gms/internal/zzkf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzkf;->zzt(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarg:Lcom/google/android/gms/ads/internal/client/zzy;

    if-eqz v2, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarg:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/zzy;->getValue()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v22

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v4, v0, v9}, Lcom/google/android/gms/internal/zzkh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    invoke-virtual {v2}, Lef;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarm:Lef;

    invoke-virtual {v2, v4}, Lef;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzarh:Lcom/google/android/gms/internal/zzhx;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v4, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzkh;->zzty()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v15, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzb;->zzalo:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzd;->zzame:Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-interface {v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzr(Landroid/content/Context;)Z

    move-result v29

    const-string/jumbo v36, ""

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbhh:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "Getting webview cookie from CookieManager."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/zzks;->zzao(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v5, "googleads.g.doubleclick.net"

    invoke-virtual {v2, v5}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :cond_4
    const/16 v37, 0x0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/zzkg;->zzth()Ljava/lang/String;

    move-result-object v37

    :cond_5
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzkh;->getSessionId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzv;->zzarr:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/zzkh;->zzto()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/zzdi;->zzkr()Ljava/util/List;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaqs:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v27, v0

    new-instance v28, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v0, v4, v15, v1}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzv;->zzhg()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkr;->zzfe()F

    move-result v30

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkr;->zzfg()Z

    move-result v31

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/zzkr;->zzam(Landroid/content/Context;)I

    move-result v32

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/zzv;->zzaqw:Lcom/google/android/gms/ads/internal/zzv$zza;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/zzkr;->zzn(Landroid/view/View;)I

    move-result v33

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    instance-of v0, v4, Landroid/app/Activity;

    move/from16 v34, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkh;->zzts()Z

    move-result v35

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkh;->zztv()Z

    move-result v38

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgw()Lcom/google/android/gms/internal/zzfi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzfi;->zzmi()I

    move-result v39

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkr;->zzul()Landroid/os/Bundle;

    move-result-object v40

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgh()Lcom/google/android/gms/internal/zzkv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkv;->zzut()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v41}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_4
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbtg:Ljava/lang/String;

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsd:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgh;->zzbsd:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgg;->zzbrq:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgg;->zzbrq:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzl(Lcom/google/android/gms/internal/zzke;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzm(Lcom/google/android/gms/internal/zzke;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string/jumbo v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzks;->zzl(Lcom/google/android/gms/internal/zzlt;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzgr;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzl(Lcom/google/android/gms/internal/zzke;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->pause()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public recordImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzke;Z)V

    return-void
.end method

.method public resume()V
    .locals 3

    const-string/jumbo v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzhc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzke;->zzbyh:Lcom/google/android/gms/internal/zzlt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzks;->zzm(Lcom/google/android/gms/internal/zzlt;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzke;->zzbtf:Lcom/google/android/gms/internal/zzgr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzgr;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvx()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->resume()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzm(Lcom/google/android/gms/internal/zzke;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Could not resume mediation adapter."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzhx;)V
    .locals 1

    const-string/jumbo v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarh:Lcom/google/android/gms/internal/zzhx;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzib;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzac;->zzhq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/zzk;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzars:Lcom/google/android/gms/ads/internal/purchase/zzk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztn()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzars:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzib;Lcom/google/android/gms/ads/internal/purchase/zzk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkm;->zzqw()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzke;Z)V
    .locals 7

    if-nez p1, :cond_1

    const-string/jumbo v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzke;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbse:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzgh;->zzbse:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgg;->zzbrr:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzgg;->zzbrr:Ljava/util/List;

    move-object v3, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzarh:Lcom/google/android/gms/internal/zzhx;

    if-nez v1, :cond_5

    const-string/jumbo v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzas(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    if-nez v1, :cond_1

    const-string/jumbo v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzars:Lcom/google/android/gms/ads/internal/purchase/zzk;

    if-nez v1, :cond_2

    const-string/jumbo v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzarw:Z

    if-eqz v1, :cond_3

    const-string/jumbo v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzv;->zzarw:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/zzib;->isValidPurchase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarw:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarw:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgn()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzctu:Z

    new-instance v4, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzars:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/internal/zzhw;Lcom/google/android/gms/ads/internal/purchase/zzj;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zza(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzarh:Lcom/google/android/gms/internal/zzhx;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzhx;->zza(Lcom/google/android/gms/internal/zzhw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzv;->zzari:Lcom/google/android/gms/internal/zzib;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/zzg;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/zzib;->zza(Lcom/google/android/gms/internal/zzia;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzb$1;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/ads/internal/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzdq;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzec()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkh;->zzaa(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzcu;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iput v3, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarv:I

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbgq:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkh;->zztw()Lcom/google/android/gms/internal/zzkg;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgv()Lcom/google/android/gms/ads/internal/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    if-nez v4, :cond_2

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;ZLcom/google/android/gms/internal/zzkg;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzkg;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v0

    const-string/jumbo v1, "seq_num"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfx:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "request_id"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgj:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "session_id"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfy:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfv:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "app_version"

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfv:Landroid/content/pm/PackageInfo;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfv()Lcom/google/android/gms/ads/internal/request/zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzv;->zzaqu:Lcom/google/android/gms/internal/zzau;

    invoke-virtual {v2, v3, v0, v4, p0}, Lcom/google/android/gms/ads/internal/request/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzau;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/google/android/gms/internal/zzkm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaqx:Lcom/google/android/gms/internal/zzkm;

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzkg;->zzti()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzke;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzv;->zzhc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzke;->zzbsj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    iget-wide v2, p2, Lcom/google/android/gms/internal/zzke;->zzbsj:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/zzr;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzfl()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-wide v2, v1, Lcom/google/android/gms/internal/zzgh;->zzbsj:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/zzr;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzke;->zzchc:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/zzke;->errorCode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalk:Lcom/google/android/gms/ads/internal/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zzr;->zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/internal/zzke;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzke;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/zzke;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string/jumbo v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/internal/zzke;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzke;->zzbth:Lcom/google/android/gms/internal/zzgj;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzke;->zzbth:Lcom/google/android/gms/internal/zzgj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzgj;->zza(Lcom/google/android/gms/internal/zzgi;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzbth:Lcom/google/android/gms/internal/zzgj;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzbth:Lcom/google/android/gms/internal/zzgj;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/zzgj;->zza(Lcom/google/android/gms/internal/zzgi;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget v1, v0, Lcom/google/android/gms/internal/zzgh;->zzbsp:I

    iget-object v0, p2, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsq:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzart:Lcom/google/android/gms/internal/zzkk;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/zzkk;->zzh(II)V

    const/4 v0, 0x1

    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzke;)V
    .locals 7

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzke;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Pinging network fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzbte:Lcom/google/android/gms/internal/zzgg;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzgg;->zzbrs:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "Pinging urls remotely"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgh;->zzbsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/zzke;->errorCode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzgh;->zzbsf:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgs()Lcom/google/android/gms/internal/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzv;->zzaqt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzke;->zzcof:Lcom/google/android/gms/internal/zzgh;

    iget-object v6, v3, Lcom/google/android/gms/internal/zzgh;->zzbsf:Ljava/util/List;

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzgm;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzke;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected zzec()Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "android.permission.INTERNET"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzv;->zzahn:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzkr;->zzac(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public zzed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzaln:Lcom/google/android/gms/internal/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcm;->zzj(Lcom/google/android/gms/internal/zzke;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzdx()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzarc:Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkf;->zztb()V

    return-void
.end method

.method public zzee()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzalt:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzdz()V

    return-void
.end method

.method public zzef()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->onAdClicked()V

    return-void
.end method

.method public zzeg()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzed()V

    return-void
.end method

.method public zzeh()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzdu()V

    return-void
.end method

.method public zzei()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzee()V

    return-void
.end method

.method public zzej()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzke;->zzbtg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "Mediation adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzb;->zzall:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzara:Lcom/google/android/gms/internal/zzke;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzke;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->zzea()V

    return-void
.end method

.method public zzek()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzb;->recordImpression()V

    return-void
.end method

.method public zzel()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzb$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzb$2;-><init>(Lcom/google/android/gms/ads/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zzem()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzb$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/zzb$3;-><init>(Lcom/google/android/gms/ads/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzkr;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
