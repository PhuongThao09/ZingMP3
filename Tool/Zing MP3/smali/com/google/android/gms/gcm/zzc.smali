.class public Lcom/google/android/gms/gcm/zzc;
.super Ljava/lang/Object;


# static fields
.field public static final aff:Lcom/google/android/gms/gcm/zzc;

.field public static final afg:Lcom/google/android/gms/gcm/zzc;


# instance fields
.field private final afh:I

.field private final afi:I

.field private final afj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0xe10

    const/16 v2, 0x1e

    new-instance v0, Lcom/google/android/gms/gcm/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzc;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzc;->aff:Lcom/google/android/gms/gcm/zzc;

    new-instance v0, Lcom/google/android/gms/gcm/zzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/gcm/zzc;-><init>(III)V

    sput-object v0, Lcom/google/android/gms/gcm/zzc;->afg:Lcom/google/android/gms/gcm/zzc;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    iput p2, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    iput p3, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/gcm/zzc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/gcm/zzc;

    iget v2, p1, Lcom/google/android/gms/gcm/zzc;->afh:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzc;->afi:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lcom/google/android/gms/gcm/zzc;->afj:I

    iget v3, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    add-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    iget v2, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "policy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " initial_backoff="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " maximum_backoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzaj(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string/jumbo v0, "retry_policy"

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "initial_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "maximum_backoff_seconds"

    iget v1, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public zzboc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzc;->afh:I

    return v0
.end method

.method public zzbod()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzc;->afi:I

    return v0
.end method

.method public zzboe()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/gcm/zzc;->afj:I

    return v0
.end method
