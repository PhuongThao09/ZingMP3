.class public final Lcom/google/android/gms/internal/zzvk$zze;
.super Lcom/google/android/gms/internal/zzark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field private static volatile asT:[Lcom/google/android/gms/internal/zzvk$zze;


# instance fields
.field public asE:Ljava/lang/Integer;

.field public asU:Ljava/lang/String;

.field public asV:Lcom/google/android/gms/internal/zzvk$zzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzark;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzvk$zze;->zzbyu()Lcom/google/android/gms/internal/zzvk$zze;

    return-void
.end method

.method public static zzbyt()[Lcom/google/android/gms/internal/zzvk$zze;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzvk$zze;->asT:[Lcom/google/android/gms/internal/zzvk$zze;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzari;->bqD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzvk$zze;->asT:[Lcom/google/android/gms/internal/zzvk$zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzvk$zze;

    sput-object v0, Lcom/google/android/gms/internal/zzvk$zze;->asT:[Lcom/google/android/gms/internal/zzvk$zze;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzvk$zze;->asT:[Lcom/google/android/gms/internal/zzvk$zze;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzvk$zze;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzvk$zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzvk$zzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvk$zzc;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzard;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zzae(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zzr(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zza(ILcom/google/android/gms/internal/zzark;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzark;->zza(Lcom/google/android/gms/internal/zzard;)V

    return-void
.end method

.method public final zzah(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzvk$zze;
    .locals 1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzarn;->zzb(Lcom/google/android/gms/internal/zzarc;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzvk$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzvk$zzc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzvk$zze;->zzah(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzvk$zze;

    move-result-object v0

    return-object v0
.end method

.method public final zzbyu()Lcom/google/android/gms/internal/zzvk$zze;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzvk$zze;->bqE:I

    return-object p0
.end method

.method protected final zzx()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzark;->zzx()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asE:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzag(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asU:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvk$zze;->asV:Lcom/google/android/gms/internal/zzvk$zzc;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzc(ILcom/google/android/gms/internal/zzark;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
