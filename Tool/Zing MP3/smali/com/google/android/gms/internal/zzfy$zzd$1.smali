.class Lcom/google/android/gms/internal/zzfy$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzlm$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

.field final synthetic zzbrf:Lcom/google/android/gms/internal/zzfy$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy$zzd;Lcom/google/android/gms/internal/zzfy$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$zzd$1;->zzbrf:Lcom/google/android/gms/internal/zzfy$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$zzd$1;->zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzfv;)V
    .locals 2

    const-string/jumbo v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zzd$1;->zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzfv;->zzmw()Lcom/google/android/gms/internal/zzga;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfy$zzc;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic zzd(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfy$zzd$1;->zza(Lcom/google/android/gms/internal/zzfv;)V

    return-void
.end method
