.class public Lcom/google/android/gms/internal/zzcu;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzcu$zza;
    }
.end annotation


# instance fields
.field private mStarted:Z

.field private final zzakd:Ljava/lang/Object;

.field private final zzatu:I

.field private final zzatw:I

.field private zzauq:Z

.field private final zzaur:Lcom/google/android/gms/internal/zzcs;

.field private final zzaus:Lcom/google/android/gms/internal/zzix;

.field private final zzaut:I

.field private final zzauu:I

.field private final zzauv:I

.field private zzbl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcs;Lcom/google/android/gms/internal/zzix;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->mStarted:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzbl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcu;->zzaur:Lcom/google/android/gms/internal/zzcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcu;->zzaus:Lcom/google/android/gms/internal/zzix;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbce:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcu;->zzatu:I

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbcf:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauu:I

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbcg:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcu;->zzatw:I

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbch:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauv:I

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbci:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzcu;->zzaut:I

    const-string/jumbo v0, "ContentFetchTask"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcu;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcu;->zzin()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgc()Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "ContentFetchThread: no activity. Sleeping."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcu;->zzip()V

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/zzcu;->zzaut:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    const-string/jumbo v0, "ContentFetchTask: waiting"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcu;->zza(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Error in ContentFetchTask"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzaus:Lcom/google/android/gms/internal/zzix;

    const-string/jumbo v2, "ContentFetchTask.run"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzix;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_4
    const-string/jumbo v0, "ContentFetchTask: sleeping"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcu;->zzip()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :cond_2
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public wakeup()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const-string/jumbo v0, "ContentFetchThread: wakeup"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method zza(Landroid/view/View;Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcu$zza;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    instance-of v2, p1, Landroid/widget/EditText;

    if-nez v2, :cond_2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/zzcr;->zze(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v4, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/internal/zzlt;

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcr;->zzii()V

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzcu;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzcr;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v0, v4}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    move v1, v0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/zzcu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcu$zza;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/zzcu$zza;->zzavd:I

    add-int/2addr v1, v4

    iget v3, v3, Lcom/google/android/gms/internal/zzcu$zza;->zzave:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v2

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zzcu$zza;

    invoke-direct {v1, p0, v0, v0}, Lcom/google/android/gms/internal/zzcu$zza;-><init>(Lcom/google/android/gms/internal/zzcu;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method zza(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcu;->zze(Landroid/view/View;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v1, "Failed getting root view of activity. Content not extracted."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    goto :goto_1
.end method

.method zza(Lcom/google/android/gms/internal/zzcr;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcr;->zzih()V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/zzcr;->zzd(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcr;->zzid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu;->zzaur:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzcs;->zzb(Lcom/google/android/gms/internal/zzcr;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, p4}, Lcom/google/android/gms/internal/zzcr;->zzd(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Json string may be malformed."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "Failed to get webview content."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzaus:Lcom/google/android/gms/internal/zzix;

    const-string/jumbo v2, "ContentFetchTask.processWebViewContent"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzix;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzcr;Z)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzaxr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzcr;->zzii()V

    new-instance v0, Lcom/google/android/gms/internal/zzcu$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/android/gms/internal/zzcu$2;-><init>(Lcom/google/android/gms/internal/zzcu;Lcom/google/android/gms/internal/zzcr;Landroid/webkit/WebView;Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method zze(Landroid/view/View;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzcu$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcu$1;-><init>(Lcom/google/android/gms/internal/zzcu;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method zzf(Landroid/view/View;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzcr;

    iget v1, p0, Lcom/google/android/gms/internal/zzcu;->zzatu:I

    iget v2, p0, Lcom/google/android/gms/internal/zzcu;->zzauu:I

    iget v3, p0, Lcom/google/android/gms/internal/zzcu;->zzatw:I

    iget v4, p0, Lcom/google/android/gms/internal/zzcu;->zzauv:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzcr;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzcu;->zza(Landroid/view/View;Lcom/google/android/gms/internal/zzcr;)Lcom/google/android/gms/internal/zzcu$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzij()V

    iget v2, v1, Lcom/google/android/gms/internal/zzcu$zza;->zzavd:I

    if-nez v2, :cond_1

    iget v2, v1, Lcom/google/android/gms/internal/zzcu$zza;->zzave:I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/zzcu$zza;->zzave:I

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcr;->zzik()I

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/internal/zzcu$zza;->zzave:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzaur:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcs;->zza(Lcom/google/android/gms/internal/zzcr;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzaur:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzcs;->zzc(Lcom/google/android/gms/internal/zzcr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception in fetchContentOnUIThread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzaus:Lcom/google/android/gms/internal/zzix;

    const-string/jumbo v2, "ContentFetchTask.fetchContent"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzix;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method zzi(Landroid/content/Context;)Z
    .locals 1

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    goto :goto_0
.end method

.method public zzim()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->mStarted:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Content hash thread already started, quiting..."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->mStarted:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzcu;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method zzin()Z
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzgc()Lcom/google/android/gms/internal/zzct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzct;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "activity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzcu;->zza(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzcu;->zzi(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public zzio()Lcom/google/android/gms/internal/zzcr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu;->zzaur:Lcom/google/android/gms/internal/zzcs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcs;->zzil()Lcom/google/android/gms/internal/zzcr;

    move-result-object v0

    return-object v0
.end method

.method public zzip()V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcu;->zzakd:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->zzdd(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public zziq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcu;->zzauq:Z

    return v0
.end method
