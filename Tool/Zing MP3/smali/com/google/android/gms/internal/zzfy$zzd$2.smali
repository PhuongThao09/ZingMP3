.class Lcom/google/android/gms/internal/zzfy$zzd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzlm$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy$zzd;->zzmz()Lcom/google/android/gms/internal/zzfy$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

.field final synthetic zzbrf:Lcom/google/android/gms/internal/zzfy$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy$zzd;Lcom/google/android/gms/internal/zzfy$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$zzd$2;->zzbrf:Lcom/google/android/gms/internal/zzfy$zzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$zzd$2;->zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string/jumbo v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zzd$2;->zzbre:Lcom/google/android/gms/internal/zzfy$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfy$zzc;->reject()V

    return-void
.end method
