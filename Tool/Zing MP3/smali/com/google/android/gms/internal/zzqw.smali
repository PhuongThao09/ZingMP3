.class public final Lcom/google/android/gms/internal/zzqw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static yP:Lcom/google/android/gms/internal/zzqw;

.field private static zzaok:Ljava/lang/Object;


# instance fields
.field private final yQ:Ljava/lang/String;

.field private final yR:Lcom/google/android/gms/common/api/Status;

.field private final yS:Ljava/lang/String;

.field private final yT:Ljava/lang/String;

.field private final yU:Ljava/lang/String;

.field private final yV:Z

.field private final yW:Z

.field private final zzcpe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzqw;->zzaok:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "google_app_measurement_enable"

    const-string/jumbo v5, "integer"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqw;->yW:Z

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqw;->yV:Z

    new-instance v1, Lcom/google/android/gms/common/internal/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "firebase_database_url"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzaj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yS:Ljava/lang/String;

    const-string/jumbo v0, "google_storage_bucket"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzaj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yU:Ljava/lang/String;

    const-string/jumbo v0, "gcm_defaultSenderId"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzaj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yT:Ljava/lang/String;

    const-string/jumbo v0, "google_api_key"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzaj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzaa;->zzcg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "google_app_id"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzaj;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string/jumbo v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yR:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    :goto_3
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzqw;->yW:Z

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->vY:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yR:Lcom/google/android/gms/common/api/Status;

    goto :goto_3
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqw;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yQ:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->vY:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqw;->yR:Lcom/google/android/gms/common/api/Status;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzqw;->yV:Z

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqw;->yW:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqw;->yS:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzqw;->yT:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzqw;->yU:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzasl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqw;->zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    return-object v0
.end method

.method public static zzasm()Z
    .locals 1

    const-string/jumbo v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqw;->zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqw;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzqw;->yW:Z

    return v0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string/jumbo v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "App ID must be nonempty."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzac;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/zzqw;->zzaok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzqw;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzqw;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqw;->yR:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzcb(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string/jumbo v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/zzac;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzqw;->zzaok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzqw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqw;->yR:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static zzhf(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqw;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/zzqw;->zzaok:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Initialize must be called before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/zzqw;->yP:Lcom/google/android/gms/internal/zzqw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method


# virtual methods
.method final zzhe(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqw;->zzcpe:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "Initialize was called with two different Google App IDs.  Only the first app ID will be used: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->vY:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
.end method
