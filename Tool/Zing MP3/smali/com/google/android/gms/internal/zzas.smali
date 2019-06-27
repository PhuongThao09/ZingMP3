.class public abstract Lcom/google/android/gms/internal/zzas;
.super Lcom/google/android/gms/internal/zzaq;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static startTime:J

.field protected static volatile zzafz:Lcom/google/android/gms/internal/zzbb;

.field static zzagt:Z

.field protected static final zzagw:Ljava/lang/Object;


# instance fields
.field protected zzagr:Z

.field protected zzags:Ljava/lang/String;

.field protected zzagu:Z

.field protected zzagv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/zzas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzas;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/android/gms/internal/zzas;->startTime:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzas;->zzagt:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzas;->zzagw:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaq;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagv:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzaq;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagu:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzagv:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/zzbb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/zzbc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcd()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzbb;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzay;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzbc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzay;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected static declared-synchronized zza(Landroid/content/Context;Z)V
    .locals 6

    const-class v1, Lcom/google/android/gms/internal/zzas;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/zzas;->zzagt:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/google/android/gms/internal/zzas;->startTime:J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzas;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzbb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzas;->zzagt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbt()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbr()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbd()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbn()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzaz()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzba()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcf()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v0, v3

    const-class v1, Landroid/util/DisplayMetrics;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcd()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcb()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbh()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbi()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbz()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbp()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbq()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbf()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbg()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbx()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzby()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v5, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbb()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    new-array v0, v4, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/StackTraceElement;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    return-void
.end method

.method protected static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzbb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzas;->zzagw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzay()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, p1}, Lcom/google/android/gms/internal/zzbb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzbb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzas;->zza(Lcom/google/android/gms/internal/zzbb;)V

    sput-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private zzd(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzage:Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzas;->zzagp:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/zzas;->zza(Lcom/google/android/gms/internal/zzbb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/zzbc;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzbc;->zzaig:Ljava/lang/Long;

    iput-object v4, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdf:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzbc;->zzaih:Ljava/lang/Long;

    iput-object v4, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdg:Ljava/lang/Long;

    iget-object v4, v0, Lcom/google/android/gms/internal/zzbc;->zzaii:Ljava/lang/Long;

    iput-object v4, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdh:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzas;->zzago:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzbc;->zzfb:Ljava/lang/Long;

    iput-object v4, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdv:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbc;->zzez:Ljava/lang/Long;

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdw:Ljava/lang/Long;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbex:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/zzae$zza$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzae$zza$zza;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzage:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzas;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbc;

    move-result-object v5

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzaig:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzaih:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzaii:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfe:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzas;->zzago:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzez:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzez:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzfb:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfb:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzaij:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_9

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfd:Ljava/lang/Integer;

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzas;->zzagh:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzagp:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_a

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzas;->zzagm:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzas;->zzagh:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfa:Ljava/lang/Long;

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzas;->zzagl:J

    long-to-double v6, v6

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzas;->zzagh:J

    long-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfc:Ljava/lang/Long;

    :cond_2
    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzfg:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfg:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzff:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzff:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzbc;->zzaim:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v10

    if-eqz v0, :cond_b

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfh:Ljava/lang/Integer;

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzas;->zzagk:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzas;->zzagk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzfi:Ljava/lang/Long;

    :cond_3
    iput-object v4, p2, Lcom/google/android/gms/internal/zzae$zza;->zzeo:Lcom/google/android/gms/internal/zzae$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzay; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :goto_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagg:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagg:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzea:Ljava/lang/Long;

    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagh:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdz:Ljava/lang/Long;

    :cond_6
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagi:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzdy:Ljava/lang/Long;

    :cond_7
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagj:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzas;->zzagj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzeb:Ljava/lang/Long;

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_c

    new-array v0, v2, [Lcom/google/android/gms/internal/zzae$zza$zza;

    iput-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzep:[Lcom/google/android/gms/internal/zzae$zza$zza;

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzas;->zzagf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzas;->zzagp:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0, v4}, Lcom/google/android/gms/internal/zzas;->zza(Lcom/google/android/gms/internal/zzbb;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/zzbc;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/zzae$zza$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzae$zza$zza;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/zzbc;->zzaig:Ljava/lang/Long;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbc;->zzaih:Ljava/lang/Long;

    iput-object v0, v4, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzae$zza;->zzep:[Lcom/google/android/gms/internal/zzae$zza$zza;

    aput-object v4, v0, v1
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzay; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iput-object v3, p2, Lcom/google/android/gms/internal/zzae$zza;->zzep:[Lcom/google/android/gms/internal/zzae$zza$zza;

    :cond_c
    return-void

    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected zza([Ljava/lang/StackTraceElement;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbv()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzay;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzaz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzaz;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/zzaz;->zzahi:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzay;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected zza(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/internal/zzae$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzae$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzae$zza;->zzcs:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzas;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbb;->zzcw()V

    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/zzas;->zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbb;->zzcx()V

    return-object v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbb;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzas;->zzb(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzas;->zza(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzas;->zzd(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzas;->zzc(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzas;->zza(Ljava/util/List;)V

    return-void
.end method

.method protected zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbb;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzben:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "class methods got exception: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbd;->zza(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method protected zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/zzbc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzay;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzas;->zzafz:Lcom/google/android/gms/internal/zzbb;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcb()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzbb;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzay;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzbc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzas;->zzagp:Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzbc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/zzay;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzay;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected zzb(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbb;",
            "Lcom/google/android/gms/internal/zzae$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbb;->zzau()I

    move-result v7

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zzbg;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbb()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbc()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1b

    sget-object v3, Lcom/google/android/gms/internal/zzdi;->zzber:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v9, 0x1

    :goto_0
    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/zzbg;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;IIZ)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/zzbj;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbh()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbi()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lcom/google/android/gms/internal/zzas;->startTime:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/zzbj;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbo;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbp()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbq()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbo;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbp;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbr()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbs()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1f

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbp;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbs;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbz()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzca()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x21

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbs;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbf;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbt()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbu()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x1d

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbf;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbh;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbd()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbe()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbh;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbn;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbn()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbo()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xc

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbn;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbe;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzba()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbe;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbg()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbi;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbm;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbm()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbm;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbeu:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcg()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbt;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbez:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/zzbr;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbx()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzby()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbr;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v18

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method protected zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/zzae$zza;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzae$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzae$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzas;->zzags:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzae$zza;->zzcs:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzas;->zzagr:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzas;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbb;->zzcw()V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzas;->zza(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbb;->zzcx()V

    return-object v0
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbb;",
            "Lcom/google/android/gms/internal/zzae$zza;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbb;->zzch()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    :goto_0
    return-object v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/zzbb;->zzau()I

    move-result v7

    new-instance v2, Lcom/google/android/gms/internal/zzbl;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/zzbl;-><init>(Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzae$zza;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbo;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbp()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbq()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbo;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/google/android/gms/internal/zzbj;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbh()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbi()Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Lcom/google/android/gms/internal/zzas;->startTime:J

    const/16 v17, 0x19

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/internal/zzbj;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;JII)V

    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbg()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbi;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbe;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzaz()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzba()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbe;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/zzbm;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbm()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x16

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbm;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbfd:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzbh;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbd()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbe()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbh;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbew:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/zzbt;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcf()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzcg()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x30

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbt;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbfb:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/zzbr;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbx()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzby()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x33

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/zzbr;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbfg:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbes:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/zzbq;

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbv()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/zzax;->zzbw()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2d

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/zzbq;-><init>(Lcom/google/android/gms/internal/zzbb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzae$zza;II[Ljava/lang/StackTraceElement;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v2, v18

    goto/16 :goto_0
.end method
