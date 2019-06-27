.class public abstract Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzj$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzj$1;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zza(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzj$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzj$2;-><init>(Landroid/content/Intent;Landroid/support/v4/app/Fragment;I)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzrb;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zzj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzj$3;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zzj$3;-><init>(Landroid/content/Intent;Lcom/google/android/gms/internal/zzrb;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzj;->zzauo()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract zzauo()V
.end method
