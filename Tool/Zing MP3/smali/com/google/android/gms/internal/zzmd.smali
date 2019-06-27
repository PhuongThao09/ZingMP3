.class public Lcom/google/android/gms/internal/zzmd;
.super Lcom/google/android/gms/internal/zzlu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlt;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzlu;-><init>(Lcom/google/android/gms/internal/zzlt;Z)V

    return-void
.end method


# virtual methods
.method protected zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzlt;

    if-nez v0, :cond_0

    const-string/jumbo v0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvg:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmd;->zzcvg:Lcom/google/android/gms/ads/internal/safebrowsing/zzc;

    invoke-interface {v1, p2, p3}, Lcom/google/android/gms/ads/internal/safebrowsing/zzc;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mraid.js"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/zzlu;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzlu;->zzov()V

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzdt()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzaxj:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/zzdi;->zzbbz:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvu()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzcs:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/zzmd;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->zzvv()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/zzdi;->zzbby:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/zzdi;->zzbbx:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    const-string/jumbo v1, "Could not fetch MRAID JS. "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdf(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzfz()Lcom/google/android/gms/internal/zzkr;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/zzkr;->zzg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "max-stale=3600"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/zzky;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzky;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/zzky;->zzd(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzlj;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzlj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v2, "application/javascript"

    const-string/jumbo v3, "UTF-8"

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_0
.end method
