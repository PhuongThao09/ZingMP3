.class Lcom/google/android/gms/internal/zzqd$zza$1;
.super Lcom/google/android/gms/internal/zzqv$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqd$zza;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wD:Landroid/app/Dialog;

.field final synthetic wE:Lcom/google/android/gms/internal/zzqd$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqd$zza;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqd$zza$1;->wE:Lcom/google/android/gms/internal/zzqd$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqd$zza$1;->wD:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqv$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaqp()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd$zza$1;->wE:Lcom/google/android/gms/internal/zzqd$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqd$zza;->wC:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqd;->zzaqo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd$zza$1;->wD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqd$zza$1;->wD:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
