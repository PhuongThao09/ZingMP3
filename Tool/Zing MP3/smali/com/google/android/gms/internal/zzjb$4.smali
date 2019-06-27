.class Lcom/google/android/gms/internal/zzjb$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzkw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzdb;Lcom/google/android/gms/internal/zzja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzkw",
        "<",
        "Lcom/google/android/gms/internal/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzcjw:Lcom/google/android/gms/internal/zzjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjb$4;->zzcjw:Lcom/google/android/gms/internal/zzjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzfv;)V
    .locals 2

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/zzeu;->zzbmj:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjb$4;->zza(Lcom/google/android/gms/internal/zzfv;)V

    return-void
.end method
