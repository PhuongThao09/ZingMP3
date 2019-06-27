.class public final Lcom/google/android/gms/ads/internal/client/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzami:Z

.field private zzawt:J

.field private zzawu:I

.field private zzawv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaww:Z

.field private zzawx:I

.field private zzawy:Ljava/lang/String;

.field private zzawz:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field private zzaxa:Ljava/lang/String;

.field private zzaxb:Landroid/os/Bundle;

.field private zzaxc:Landroid/os/Bundle;

.field private zzaxd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzaxe:Ljava/lang/String;

.field private zzaxf:Ljava/lang/String;

.field private zzaxg:Z

.field private zzgr:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawt:J

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawu:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawv:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaww:Z

    iput v4, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawx:I

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzami:Z

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawy:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawz:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzgr:Landroid/location/Location;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxa:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxb:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxc:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxd:Ljava/util/List;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxe:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxf:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxg:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawd:J

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawt:J

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawe:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawu:I

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawf:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawv:Ljava/util/List;

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaww:Z

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawh:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawx:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzami:Z

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawy:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawk:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawz:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawl:Landroid/location/Location;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzgr:Landroid/location/Location;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawm:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxa:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawn:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxb:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawo:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxc:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawp:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxd:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxe:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzawr:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzf;->zzgr:Landroid/location/Location;

    return-object p0
.end method

.method public final zzja()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 22

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawt:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawu:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawv:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaww:Z

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawx:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzami:Z

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzawz:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzgr:Landroid/location/Location;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxb:Landroid/os/Bundle;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxc:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxd:Ljava/util/List;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxe:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zzaxf:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method
