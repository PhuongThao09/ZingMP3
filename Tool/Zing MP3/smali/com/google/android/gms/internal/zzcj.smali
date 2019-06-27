.class public abstract Lcom/google/android/gms/internal/zzcj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzcj$zzb;,
        Lcom/google/android/gms/internal/zzcj$zza;,
        Lcom/google/android/gms/internal/zzcj$zzc;,
        Lcom/google/android/gms/internal/zzcj$zzd;
    }
.end annotation


# instance fields
.field protected final zzakd:Ljava/lang/Object;

.field private zzaoy:Z

.field private zzasa:Lcom/google/android/gms/internal/zzlc;

.field private final zzasg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzke;",
            ">;"
        }
    .end annotation
.end field

.field private zzash:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzasi:Lcom/google/android/gms/internal/zzcq;

.field protected final zzasj:Lcom/google/android/gms/internal/zzcl;

.field private final zzask:Landroid/content/Context;

.field private final zzasl:Landroid/view/WindowManager;

.field private final zzasm:Landroid/os/PowerManager;

.field private final zzasn:Landroid/app/KeyguardManager;

.field private zzaso:Lcom/google/android/gms/internal/zzcn;

.field private zzasp:Z

.field private zzasq:Z

.field private zzasr:Z

.field private zzass:Z

.field private zzast:Z

.field zzasu:Landroid/content/BroadcastReceiver;

.field private final zzasv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/zzck;",
            ">;"
        }
    .end annotation
.end field

.field private final zzasw:Lcom/google/android/gms/internal/zzev;

.field private final zzasx:Lcom/google/android/gms/internal/zzev;

.field private final zzasy:Lcom/google/android/gms/internal/zzev;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzcq;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzaoy:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasq:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasv:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/zzcj$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcj$2;-><init>(Lcom/google/android/gms/internal/zzcj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasw:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Lcom/google/android/gms/internal/zzcj$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcj$3;-><init>(Lcom/google/android/gms/internal/zzcj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasx:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Lcom/google/android/gms/internal/zzcj$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcj$4;-><init>(Lcom/google/android/gms/internal/zzcj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasy:Lcom/google/android/gms/internal/zzev;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasg:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcj;->zzasi:Lcom/google/android/gms/internal/zzcq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzash:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasr:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzast:Z

    new-instance v0, Lcom/google/android/gms/internal/zzlc;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzlc;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasa:Lcom/google/android/gms/internal/zzlc;

    new-instance v0, Lcom/google/android/gms/internal/zzcl;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxi:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/android/gms/internal/zzke;->zzcod:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/zzke;->zzib()Z

    move-result v5

    iget-boolean v6, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxl:Z

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcl;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasl:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasm:Landroid/os/PowerManager;

    const-string/jumbo v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasn:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcj;->zzask:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhp()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhk()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasr:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhm()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method isScreenOn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasm:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzaoy:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzaoy:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasq:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zza(ILandroid/util/DisplayMetrics;)I
    .locals 2

    iget v0, p2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method protected zza(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zzk(I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzck;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasv:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzcn;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzcj;->zzaso:Lcom/google/android/gms/internal/zzcn;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zza(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "units"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcj;->zzb(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Skipping active view message."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected abstract zzb(Lorg/json/JSONObject;)V
.end method

.method protected zzb(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "hashCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcl;->zzia()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected zzc(Lcom/google/android/gms/internal/zzfz;)V
    .locals 2

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasw:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasx:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasy:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method protected zzd(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhs()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgb()Lcom/google/android/gms/internal/zzks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzks;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    new-array v2, v3, [I

    new-array v0, v3, [I

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v2, v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasl:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasl:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhq()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v10, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "isAttachedToWindow"

    invoke-virtual {v10, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v10, "viewBox"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v12, "top"

    iget v13, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v13, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "bottom"

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v13, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "left"

    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v13, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v2

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "adBox"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v11, "top"

    iget v12, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v12, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "bottom"

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v12, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "left"

    iget v12, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v12, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "globalVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v10, "top"

    iget v11, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v11, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v10, "bottom"

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v11, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v10, "left"

    iget v11, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v11, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v10, "right"

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v5

    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "globalVisibleBoxVisible"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "localVisibleBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "top"

    iget v6, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "bottom"

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "left"

    iget v6, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "right"

    iget v6, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "localVisibleBoxVisible"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "hitBox"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "top"

    iget v6, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "bottom"

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "left"

    iget v6, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "right"

    iget v6, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/internal/zzcj;->zza(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "screenDensity"

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isVisible"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcj;->zzasm:Landroid/os/PowerManager;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcj;->zzasn:Landroid/app/KeyguardManager;

    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v3, "Failure getting view location."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method protected zzd(Lcom/google/android/gms/internal/zzfz;)V
    .locals 2

    const-string/jumbo v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasy:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasx:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    const-string/jumbo v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzasw:Lcom/google/android/gms/internal/zzev;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/zzfz;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzev;)V

    return-void
.end method

.method protected zzhj()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/zzcj$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzcj$1;-><init>(Lcom/google/android/gms/internal/zzcj;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzask:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzhk()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzask:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasu:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgd()Lcom/google/android/gms/internal/zzkh;

    move-result-object v2

    const-string/jumbo v3, "AbstractActiveViewUnit.stopScreenStatusMonitoring"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/zzkh;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public zzhl()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzass:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzht()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zza(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string/jumbo v2, "Untracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcl;->zzia()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "JSON failure while processing active view data."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    const-string/jumbo v2, "Failure while processing active view data."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method protected zzhm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzaso:Lcom/google/android/gms/internal/zzcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzaso:Lcom/google/android/gms/internal/zzcn;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzcn;->zza(Lcom/google/android/gms/internal/zzcj;)V

    :cond_0
    return-void
.end method

.method public zzhn()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasr:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected zzho()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasi:Lcom/google/android/gms/internal/zzcq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcq;->zzhw()Lcom/google/android/gms/internal/zzcq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcq;->zzhu()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzash:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhp()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasp:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasp:Z

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzash:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method protected zzhp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzash:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected zzhq()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "afmaVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcl;->zzhy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcl;->zzhz()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgf()Lcom/google/android/gms/common/util/zze;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/zze;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "adFormat"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcl;->zzhx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "hashCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcl;->zzia()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isMraid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcl;->zzib()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isStopped"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasq:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isPaused"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzcj;->zzaoy:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isScreenOn"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->isScreenOn()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "isNative"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzasj:Lcom/google/android/gms/internal/zzcl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcl;->zzic()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "appMuted"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzkr;->zzfg()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "appVolume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzkr;->zzfe()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "deviceVolume"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcj;->zzask:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzkr;->zzal(Landroid/content/Context;)F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected abstract zzhr()Z
.end method

.method protected zzhs()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhq()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "isAttachedToWindow"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "isScreenOn"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->isScreenOn()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "isVisible"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected zzht()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhq()Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "doneReasonCode"

    const-string/jumbo v2, "u"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method protected zzj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasv:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzck;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/zzck;->zza(Lcom/google/android/gms/internal/zzcj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzk(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcj;->zzakd:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhr()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasr:Z

    if-nez v2, :cond_1

    :cond_0
    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcj;->zzasi:Lcom/google/android/gms/internal/zzcq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzcq;->zzhu()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzcj;->zzasm:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzcj;->zzasn:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzkr;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/zzcj;->zzasi:Lcom/google/android/gms/internal/zzcq;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzcq;->zzhv()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhl()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzasa:Lcom/google/android/gms/internal/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlc;->tryAcquire()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzast:Z

    if-ne v2, v0, :cond_5

    monitor-exit v3

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcj;->zzast:Z

    if-nez v0, :cond_6

    if-ne p1, v1, :cond_6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/zzcj;->zzd(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcj;->zza(Lorg/json/JSONObject;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzcj;->zzast:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzho()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcj;->zzhm()V

    monitor-exit v3

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v1, "Active view update failed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
