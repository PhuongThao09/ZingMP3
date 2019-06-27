.class Lcom/google/android/gms/internal/zzfy$zzd$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzfy$zzd$3;->zza(Lcom/google/android/gms/internal/zzfv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbrg:Lcom/google/android/gms/internal/zzfv;

.field final synthetic zzbrh:Lcom/google/android/gms/internal/zzfy$zzd$3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfy$zzd$3;Lcom/google/android/gms/internal/zzfv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy$zzd$3$1;->zzbrh:Lcom/google/android/gms/internal/zzfy$zzd$3;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfy$zzd$3$1;->zzbrg:Lcom/google/android/gms/internal/zzfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zzd$3$1;->zzbrh:Lcom/google/android/gms/internal/zzfy$zzd$3;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfy$zzd$3;->zzbrf:Lcom/google/android/gms/internal/zzfy$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfy$zzd;->zza(Lcom/google/android/gms/internal/zzfy$zzd;)Lcom/google/android/gms/internal/zzkw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy$zzd$3$1;->zzbrg:Lcom/google/android/gms/internal/zzfv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkw;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy$zzd$3$1;->zzbrg:Lcom/google/android/gms/internal/zzfv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfv;->destroy()V

    return-void
.end method
