.class public final Lcom/google/android/gms/internal/zzafe$zza;
.super Lcom/google/android/gms/internal/zzare;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzare",
        "<",
        "Lcom/google/android/gms/internal/zzafe$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public aJj:J

.field public aJk:Lcom/google/android/gms/internal/zzah$zzj;

.field public zzxr:Lcom/google/android/gms/internal/zzah$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzare;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzafe$zza;->zzcks()Lcom/google/android/gms/internal/zzafe$zza;

    return-void
.end method

.method public static zzao([B)Lcom/google/android/gms/internal/zzafe$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzarj;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzafe$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzafe$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzark;->zza(Lcom/google/android/gms/internal/zzark;[B)Lcom/google/android/gms/internal/zzark;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzafe$zza;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzafe$zza;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzafe$zza;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzah$zzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzah$zzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzarg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah$zzf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah$zzj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzard;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zza(ILcom/google/android/gms/internal/zzark;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zza(ILcom/google/android/gms/internal/zzark;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzare;->zza(Lcom/google/android/gms/internal/zzard;)V

    return-void
.end method

.method public final zzat(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzafe$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cw()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzare;->zza(Lcom/google/android/gms/internal/zzarc;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzah$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzarc;->zza(Lcom/google/android/gms/internal/zzark;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzah$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzarc;->zza(Lcom/google/android/gms/internal/zzark;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzark;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzafe$zza;->zzat(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzafe$zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzcks()Lcom/google/android/gms/internal/zzafe$zza;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqv:Lcom/google/android/gms/internal/zzarg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzafe$zza;->bqE:I

    return-object p0
.end method

.method protected final zzx()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzare;->zzx()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJj:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->zzxr:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzc(ILcom/google/android/gms/internal/zzark;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafe$zza;->aJk:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzc(ILcom/google/android/gms/internal/zzark;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
