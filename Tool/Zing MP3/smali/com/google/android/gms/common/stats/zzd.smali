.class public final Lcom/google/android/gms/common/stats/zzd;
.super Ljava/lang/Object;


# static fields
.field public static final En:Landroid/content/ComponentName;

.field public static Eo:I

.field public static Ep:I

.field public static Eq:I

.field public static Er:I

.field public static Es:I

.field public static Et:I

.field public static Eu:I

.field public static LOG_LEVEL_OFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.google.android.gms"

    const-string/jumbo v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzd;->En:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzd;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzd;->Eo:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Ep:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Eq:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Er:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Es:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzd;->Et:I

    sput v3, Lcom/google/android/gms/common/stats/zzd;->Eu:I

    return-void
.end method
