.class public final Lcom/google/android/gms/internal/zzah$zzc;
.super Lcom/google/android/gms/internal/zzare;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzare",
        "<",
        "Lcom/google/android/gms/internal/zzah$zzc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzvu:[Lcom/google/android/gms/internal/zzah$zzc;


# instance fields
.field public zzcb:Ljava/lang/String;

.field public zzvv:J

.field public zzvw:J

.field public zzvx:Z

.field public zzvy:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzare;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzah$zzc;->zzae()Lcom/google/android/gms/internal/zzah$zzc;

    return-void
.end method

.method public static zzad()[Lcom/google/android/gms/internal/zzah$zzc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzvu:[Lcom/google/android/gms/internal/zzah$zzc;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzari;->bqD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzvu:[Lcom/google/android/gms/internal/zzah$zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzah$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzvu:[Lcom/google/android/gms/internal/zzah$zzc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzah$zzc;->zzvu:[Lcom/google/android/gms/internal/zzah$zzc;

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
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzah$zzc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzah$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzarg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0x20

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzarg;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzarg;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzard;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zzr(ILjava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzb(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzb(IJ)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzard;->zzj(IZ)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzb(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzare;->zza(Lcom/google/android/gms/internal/zzard;)V

    return-void
.end method

.method public final zzae()Lcom/google/android/gms/internal/zzah$zzc;
    .locals 4

    const-wide/16 v2, 0x0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqv:Lcom/google/android/gms/internal/zzarg;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->bqE:I

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzark;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzah$zzc;->zzm(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzah$zzc;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/zzarc;)Lcom/google/android/gms/internal/zzah$zzc;
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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cC()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzarc;->cz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final zzx()I
    .locals 8

    const-wide/16 v6, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzare;->zzx()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzcb:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvv:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvw:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvx:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzard;->zzk(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzah$zzc;->zzvy:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzard;->zzf(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method