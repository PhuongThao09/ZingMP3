.class public final Lcom/google/android/gms/internal/zzmn;
.super Lcom/google/android/gms/analytics/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzmn;",
        ">;"
    }
.end annotation


# instance fields
.field private R:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I

.field public zzbvw:I

.field public zzbvx:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmn;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmn;->R:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmn;->R:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/internal/zzmn;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zzmn;->zzbvw:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zzmn;->zzbvx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/internal/zzmn;->T:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/internal/zzmn;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmn;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzmn;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->S:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->S:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->zzbv(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvw:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvw:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->zzbw(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvx:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvx:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->zzbx(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->T:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->T:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->zzby(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->U:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->U:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->zzbz(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmn;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmn;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzmn;->setLanguage(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzmn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/internal/zzmn;)V

    return-void
.end method

.method public final zzbv(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmn;->S:I

    return-void
.end method

.method public final zzbw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmn;->zzbvw:I

    return-void
.end method

.method public final zzbx(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmn;->zzbvx:I

    return-void
.end method

.method public final zzby(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmn;->T:I

    return-void
.end method

.method public final zzbz(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzmn;->U:I

    return-void
.end method

.method public final zzze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->S:I

    return v0
.end method

.method public final zzzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvw:I

    return v0
.end method

.method public final zzzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->zzbvx:I

    return v0
.end method

.method public final zzzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->T:I

    return v0
.end method

.method public final zzzi()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzmn;->U:I

    return v0
.end method
