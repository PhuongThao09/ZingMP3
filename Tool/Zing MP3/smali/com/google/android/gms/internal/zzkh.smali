.class public Lcom/google/android/gms/internal/zzkh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzct$zzb;
.implements Lcom/google/android/gms/internal/zzkp$zzb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzakd:Ljava/lang/Object;

.field private zzaln:Lcom/google/android/gms/internal/zzcm;

.field private zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzaom:Z

.field private zzaur:Lcom/google/android/gms/internal/zzcs;

.field private zzbnw:Ljava/lang/String;

.field private zzckt:Z

.field private zzcku:Z

.field private zzclc:Z

.field private final zzcpl:Ljava/lang/String;

.field private final zzcpm:Lcom/google/android/gms/internal/zzki;

.field private zzcpn:Ljava/math/BigInteger;

.field private final zzcpo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzkf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcpp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzkk;",
            ">;"
        }
    .end annotation
.end field

.field private zzcpq:Z

.field private zzcpr:I

.field private zzcps:Lcom/google/android/gms/internal/zzdk;

.field private zzcpt:Lcom/google/android/gms/internal/zzcu;

.field private zzcpu:Ljava/lang/String;

.field private zzcpv:Ljava/lang/Boolean;

.field private zzcpw:Z

.field private zzcpx:Z

.field private zzcpy:Z

.field private zzcpz:Ljava/lang/String;

.field private zzcqa:J

.field private zzcqb:J

.field private zzcqc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzkr;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpn:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpp:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpq:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpr:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzaom:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcps:Lcom/google/android/gms/internal/zzdk;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzkh;->zzcku:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpt:Lcom/google/android/gms/internal/zzcu;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzaur:Lcom/google/android/gms/internal/zzcs;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpv:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpw:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpx:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpy:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkr;->zzui()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpl:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/zzki;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzki;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzctu:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/zzsu;->Oy:Lcom/google/android/gms/internal/zzsu$zzb;

    const-string/jumbo v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzsu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzsu$zzb;Ljava/lang/String;)Lcom/google/android/gms/internal/zzsu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzsu;->zzbdy()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzsu$zza; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpl:Ljava/lang/String;

    return-object v0
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkj;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/zzki;->zze(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzkk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzkk;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzkf;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/zzkj;->zza(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public zza(Lcom/google/android/gms/internal/zzkf;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzkk;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpp:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Thread;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/zzix;->zza(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzix;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzix;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzix;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzix;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public zzaa(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcu;
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbcd:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkh;->zztj()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaur:Lcom/google/android/gms/internal/zzcs;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaur:Lcom/google/android/gms/internal/zzcs;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpt:Lcom/google/android/gms/internal/zzcu;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzaur:Lcom/google/android/gms/internal/zzcs;

    new-instance v3, Lcom/google/android/gms/internal/zzix;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzix;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzcu;-><init>(Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzix;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpt:Lcom/google/android/gms/internal/zzcu;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpt:Lcom/google/android/gms/internal/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcu;->zzim()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpt:Lcom/google/android/gms/internal/zzcu;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzaf(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcku:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzkp;->zze(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcku:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkh;->zzaa(Landroid/content/Context;)Lcom/google/android/gms/internal/zzcu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcu;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/zzkn;->zzde(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcu;->zzim()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpy:Z

    return-void
.end method

.method public zzah(Z)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpw:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaom:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgc()Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzct;->zza(Lcom/google/android/gms/internal/zzct$zzb;)V

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zzf(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzkp;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/zzkp$zzb;)Ljava/util/concurrent/Future;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkh;->zza(Ljava/lang/Thread;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/zzkr;->zzg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzbnw:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpx:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/zzkr;->zzc(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzfy;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzcm;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaln:Lcom/google/android/gms/internal/zzcm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzkh;->zztz()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgn()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzt(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaom:Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpv:Ljava/lang/Boolean;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzkf;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpo:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzbc(I)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzkp;->zzc(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzct(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcpu:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzkp;->zzf(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzd(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzkp;->zzf(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzh(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    const-string/jumbo v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpr:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpr:I

    const-string/jumbo v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkh;->zzaf(Z)V

    :cond_0
    const-string/jumbo v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpu:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    const-string/jumbo v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    const-string/jumbo v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    const-string/jumbo v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    const-string/jumbo v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    monitor-exit v1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzk(Z)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbdd:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzki;->zzbd(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    iget v1, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzki;->zzbd(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzkh;->zzo(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzki;->zztu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkh;->zzbc(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public zzo(J)Ljava/util/concurrent/Future;
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzkp;->zza(Landroid/content/Context;J)Ljava/util/concurrent/Future;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztj()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcku:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztk()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpn:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpn:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpn:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztl()Lcom/google/android/gms/internal/zzki;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpm:Lcom/google/android/gms/internal/zzki;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztm()Lcom/google/android/gms/internal/zzdk;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcps:Lcom/google/android/gms/internal/zzdk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztn()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpq:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpq:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzto()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzckt:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpx:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztp()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzbnw:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztq()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpu:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztr()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpv:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzts()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzclc:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztt()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcqb:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztu()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcqc:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpy:Z

    return v0
.end method

.method public zztw()Lcom/google/android/gms/internal/zzkg;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzcpz:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzkh;->zzcqa:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/zzkg;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zztx()Lcom/google/android/gms/internal/zzcm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzaln:Lcom/google/android/gms/internal/zzcm;

    return-object v0
.end method

.method public zzty()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcpw:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zztz()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzkh;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzkh;->zzanh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzdj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgg()Lcom/google/android/gms/internal/zzdl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdl;->zza(Lcom/google/android/gms/internal/zzdj;)Lcom/google/android/gms/internal/zzdk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzkh;->zzcps:Lcom/google/android/gms/internal/zzdk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Cannot initialize CSI reporter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
