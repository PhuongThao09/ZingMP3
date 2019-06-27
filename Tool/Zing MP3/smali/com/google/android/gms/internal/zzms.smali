.class public final Lcom/google/android/gms/internal/zzms;
.super Lcom/google/android/gms/analytics/zzg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzg",
        "<",
        "Lcom/google/android/gms/internal/zzms;",
        ">;"
    }
.end annotation


# instance fields
.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Z

.field private ao:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzms;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzms;->zzzu()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzms;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzg;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzac;->zzgq(I)I

    iput p2, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzms;->ao:Z

    return-void
.end method

.method static zzzu()I
    .locals 6

    const-wide/32 v4, 0x7fffffff

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v0, v2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private zzzy()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final setScreenName(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzms;->ai:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "screenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms;->ai:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "interstitial"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzms;->an:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "automatic"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzms;->ao:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenId"

    iget v2, p0, Lcom/google/android/gms/internal/zzms;->ak:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerScreenName"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms;->al:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "referrerUri"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzms;->zzj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzms;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->setScreenName(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzca(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzms;->ak:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzms;->ak:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzcb(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzeh(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzei(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->an:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->an:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzau(Z)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->ao:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->ao:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzms;->zzat(Z)V

    :cond_6
    return-void
.end method

.method public final zzat(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzms;->ao:Z

    return-void
.end method

.method public final zzau(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzms;->an:Z

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzms;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzms;->zza(Lcom/google/android/gms/internal/zzms;)V

    return-void
.end method

.method public final zzca(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput p1, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    return-void
.end method

.method public final zzcb(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput p1, p0, Lcom/google/android/gms/internal/zzms;->ak:I

    return-void
.end method

.method public final zzeh(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzms;->al:Ljava/lang/String;

    return-void
.end method

.method public final zzei(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzms;->zzzy()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public final zzzw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzms;->aj:I

    return v0
.end method

.method public final zzzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->am:Ljava/lang/String;

    return-object v0
.end method
