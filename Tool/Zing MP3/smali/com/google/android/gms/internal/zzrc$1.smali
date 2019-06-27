.class Lcom/google/android/gms/internal/zzrc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzrc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzra;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zc:Lcom/google/android/gms/internal/zzra;

.field final synthetic zd:Lcom/google/android/gms/internal/zzrc;

.field final synthetic zzap:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzrc;Lcom/google/android/gms/internal/zzra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzrc$1;->zc:Lcom/google/android/gms/internal/zzra;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzrc$1;->zzap:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzrc$1;->zc:Lcom/google/android/gms/internal/zzra;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zzb(Lcom/google/android/gms/internal/zzrc;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zzb(Lcom/google/android/gms/internal/zzrc;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzrc$1;->zzap:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzra;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zc:Lcom/google/android/gms/internal/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra;->onStart()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zc:Lcom/google/android/gms/internal/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra;->onStop()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zd:Lcom/google/android/gms/internal/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzrc;->zza(Lcom/google/android/gms/internal/zzrc;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrc$1;->zc:Lcom/google/android/gms/internal/zzra;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzra;->onDestroy()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
