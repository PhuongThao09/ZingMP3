.class public final Lcom/google/android/gms/internal/zzjd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzakd:Ljava/lang/Object;

.field private zzcaj:Ljava/lang/String;

.field private zzcjz:Ljava/lang/String;

.field private zzcka:Lcom/google/android/gms/internal/zzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzlg",
            "<",
            "Lcom/google/android/gms/internal/zzjg;",
            ">;"
        }
    .end annotation
.end field

.field zzckb:Lcom/google/android/gms/internal/zzfy$zzc;

.field public final zzckc:Lcom/google/android/gms/internal/zzev;

.field public final zzckd:Lcom/google/android/gms/internal/zzev;

.field public final zzcke:Lcom/google/android/gms/internal/zzev;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzakd:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcka:Lcom/google/android/gms/internal/zzlg;

    new-instance v0, Lcom/google/android/gms/internal/zzjd$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzjd$1;-><init>(Lcom/google/android/gms/internal/zzjd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzckc:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Lcom/google/android/gms/internal/zzjd$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzjd$2;-><init>(Lcom/google/android/gms/internal/zzjd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzckd:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Lcom/google/android/gms/internal/zzjd$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzjd$3;-><init>(Lcom/google/android/gms/internal/zzjd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcke:Lcom/google/android/gms/internal/zzev;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjd;->zzcjz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->zzcaj:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzakd:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjd;)Lcom/google/android/gms/internal/zzlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcka:Lcom/google/android/gms/internal/zzlg;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcaj:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcjz:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzfy$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjd;->zzckb:Lcom/google/android/gms/internal/zzfy$zzc;

    return-void
.end method

.method public final zzsd()Lcom/google/android/gms/internal/zzfy$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzckb:Lcom/google/android/gms/internal/zzfy$zzc;

    return-object v0
.end method

.method public final zzse()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzjg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjd;->zzcka:Lcom/google/android/gms/internal/zzlg;

    return-object v0
.end method

.method public final zzsf()V
    .locals 0

    return-void
.end method
