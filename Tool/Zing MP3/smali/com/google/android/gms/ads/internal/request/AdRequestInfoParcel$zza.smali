.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final zzaqs:Ljava/lang/String;

.field public final zzaqt:Ljava/lang/String;

.field public final zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public final zzarr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzbsh:Z

.field public final zzcft:Landroid/os/Bundle;

.field public final zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzcfv:Landroid/content/pm/PackageInfo;

.field public final zzcfx:Ljava/lang/String;

.field public final zzcfy:Ljava/lang/String;

.field public final zzcfz:Landroid/os/Bundle;

.field public final zzcga:I

.field public final zzcgb:Landroid/os/Bundle;

.field public final zzcgc:Z

.field public final zzcgd:Landroid/os/Messenger;

.field public final zzcge:I

.field public final zzcgf:I

.field public final zzcgg:F

.field public final zzcgh:Ljava/lang/String;

.field public final zzcgi:J

.field public final zzcgj:Ljava/lang/String;

.field public final zzcgk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcgl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcgn:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final zzcgo:Ljava/lang/String;

.field public final zzcgp:F

.field public final zzcgq:I

.field public final zzcgr:I

.field public final zzcgs:Z

.field public final zzcgt:Z

.field public final zzcgu:Ljava/lang/String;

.field public final zzcgv:Z

.field public final zzcgw:Ljava/lang/String;

.field public final zzcgx:I

.field public final zzcgy:Landroid/os/Bundle;

.field public final zzcgz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;FZIIZZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            "FZIIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcft:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfu:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqz:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqt:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfv:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfx:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfy:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqv:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcfz:Landroid/os/Bundle;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgc:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgd:Landroid/os/Messenger;

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcge:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgf:I

    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgg:F

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcga:I

    iput-object p11, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzarr:Ljava/util/List;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgl:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgb:Landroid/os/Bundle;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgh:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgi:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgj:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgk:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzaqs:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzarn:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgn:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgo:Ljava/lang/String;

    move/from16 v0, p28

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgp:F

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgv:Z

    move/from16 v0, p30

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgq:I

    move/from16 v0, p31

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgr:I

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgs:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgt:Z

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgu:Ljava/lang/String;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgw:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzbsh:Z

    move/from16 v0, p37

    iput v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgx:I

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgy:Landroid/os/Bundle;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgz:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcga:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzarr:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzcgl:Ljava/util/List;

    goto :goto_0
.end method
