.class public Lcom/google/android/gms/ads/internal/formats/zzl;
.super Lcom/google/android/gms/internal/zzdz$zza;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzakd:Ljava/lang/Object;

.field private zzaks:Landroid/widget/FrameLayout;

.field private zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

.field private final zzblg:Landroid/widget/FrameLayout;

.field private zzblh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

.field zzblj:Z

.field zzblk:I

.field zzbll:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdz$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblj:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgx()Lcom/google/android/gms/internal/zzlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgx()Lcom/google/android/gms/internal/zzlo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzlo;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/formats/zzl;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/formats/zzl;Lcom/google/android/gms/ads/internal/formats/zzj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzd(Lcom/google/android/gms/ads/internal/formats/zzj;)V

    return-void
.end method

.method private zzd(Lcom/google/android/gms/ads/internal/formats/zzj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    const-string/jumbo v1, "2011"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzlz()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    const-string/jumbo v1, "2011"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/formats/zzj;->zzlz()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/formats/zzl$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/formats/zzl$2;-><init>(Lcom/google/android/gms/ads/internal/formats/zzl;Landroid/view/View;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/formats/zzj;->zza(Landroid/view/View;Lcom/google/android/gms/ads/internal/formats/zzg;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzi(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v7, "width"

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "height"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "x"

    iget v7, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "y"

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v4

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "Unable to get view rectangle for view "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string/jumbo v0, "x"

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblk:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "y"

    iget v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbll:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v0, "width"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzl;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "height"

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzl;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzz(I)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzlm()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    instance-of v0, v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzlw()Lcom/google/android/gms/ads/internal/formats/zzi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzlw()Lcom/google/android/gms/ads/internal/formats/zzi;

    move-result-object v0

    const-string/jumbo v2, "1007"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzi;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_5
    monitor-exit v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Unable to get click location"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    const-string/jumbo v0, "Unable to get native ad view bounding box"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    const-string/jumbo v2, "1007"

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzi;->zza(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/formats/zzi;->zza(Landroid/view/View;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5
.end method

.method public onGlobalLayout()V
    .locals 5

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblj:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzl;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzl;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblj:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzg(Landroid/view/View;)V

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

.method public onScrollChanged()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzg(Landroid/view/View;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return v4

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/internal/formats/zzl;->zze(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblk:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbll:I

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzd(Landroid/view/MotionEvent;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zzas(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zzc(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v0

    return-object v0
.end method

.method public zzc(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zze(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    new-instance v2, Landroid/graphics/Point;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public zze(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzakd:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzh(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzae(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/formats/zzj;

    if-nez v2, :cond_0

    const-string/jumbo v1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblj:Z

    check-cast v1, Lcom/google/android/gms/ads/internal/formats/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbfz:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzb(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    instance-of v2, v2, Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    check-cast v2, Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzlv()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    check-cast v2, Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzc(Lcom/google/android/gms/ads/internal/formats/zzi;)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/zzdi;->zzbfz:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzc(Lcom/google/android/gms/ads/internal/formats/zzj;)Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    const-string/jumbo v4, "1007"

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzlm()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzaks:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblh:Ljava/util/Map;

    invoke-virtual {v1, v2, v4, p0, p0}, Lcom/google/android/gms/ads/internal/formats/zzj;->zza(Landroid/view/View;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/google/android/gms/internal/zzkr;->zzcrf:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/ads/internal/formats/zzl$1;

    invoke-direct {v4, p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzl;Lcom/google/android/gms/ads/internal/formats/zzj;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/formats/zzl;->zzh(Landroid/view/View;)V

    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    instance-of v2, v1, Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzc(Lcom/google/android/gms/ads/internal/formats/zzi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method zzh(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    instance-of v0, v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    check-cast v0, Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzlw()Lcom/google/android/gms/ads/internal/formats/zzi;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzh(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    goto :goto_0
.end method

.method zzi(Landroid/view/View;)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbli:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzlm()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzblg:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    new-instance v0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int v1, v2, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    goto :goto_0
.end method

.method zzz(I)I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzm;->zzjr()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzl;->zzbkb:Lcom/google/android/gms/ads/internal/formats/zzi;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/formats/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzc(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
