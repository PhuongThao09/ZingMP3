.class final Lcom/google/android/gms/internal/zzgk$2;
.super Lcom/google/android/gms/internal/zzgt$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgk;->zzac(I)Lcom/google/android/gms/internal/zzgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzbtc:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzgk$2;->zzbtc:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgt$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zznk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzgk$2;->zzbtc:I

    return v0
.end method
