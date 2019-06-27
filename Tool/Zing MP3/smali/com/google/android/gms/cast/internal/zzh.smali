.class public final Lcom/google/android/gms/cast/internal/zzh;
.super Ljava/lang/Object;


# static fields
.field public static final sN:Lcom/google/android/gms/internal/zzuw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzuw",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "gms:cast:remote_display_enabled"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzuw;->zzb(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzuw$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzh;->sN:Lcom/google/android/gms/internal/zzuw;

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/zzva;->zzbhm()Lcom/google/android/gms/internal/zzux;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzux;->initialize(Landroid/content/Context;)V

    return-void
.end method
