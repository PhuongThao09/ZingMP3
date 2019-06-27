.class Lcom/google/android/gms/internal/zzit$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzit;->zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzlj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcey:Lorg/json/JSONObject;

.field final synthetic zzcez:Lcom/google/android/gms/internal/zzlg;

.field final synthetic zzcfa:Lcom/google/android/gms/internal/zzit;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzit;Lorg/json/JSONObject;Lcom/google/android/gms/internal/zzlg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzit$1;->zzcey:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzit$1;->zzcez:Lcom/google/android/gms/internal/zzlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzit;->zzrt()Lcom/google/android/gms/internal/zzlt;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/ads/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzq;->zzc(Lcom/google/android/gms/internal/zzlt;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/zzit;->zzb(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzlu;->zza(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;Lcom/google/android/gms/internal/zzlt;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzit$1$1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/zzit$1$1;-><init>(Lcom/google/android/gms/internal/zzit$1;Lcom/google/android/gms/internal/zzlt;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlu$zzb;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzlt;->zzvr()Lcom/google/android/gms/internal/zzlu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzit$1$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/zzit$1$2;-><init>(Lcom/google/android/gms/internal/zzit$1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzlu;->zza(Lcom/google/android/gms/internal/zzlu$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1;->zzcfa:Lcom/google/android/gms/internal/zzit;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzit;->zzb(Lcom/google/android/gms/internal/zzit;)Lcom/google/android/gms/internal/zzke$zza;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/zzdi;->zzbfw:Lcom/google/android/gms/internal/zzde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzde;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzir;->zza(Lcom/google/android/gms/internal/zzke$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzlt;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Exception occurred while getting video view"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzkn;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$1;->zzcez:Lcom/google/android/gms/internal/zzlg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlg;->zzh(Ljava/lang/Object;)V

    goto :goto_0
.end method
