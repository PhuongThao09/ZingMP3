.class Lcom/google/android/gms/internal/zzcu$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzcu;->zza(Landroid/webkit/WebView;Lcom/google/android/gms/internal/zzcr;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaux:Lcom/google/android/gms/internal/zzcu;

.field zzauy:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzauz:Lcom/google/android/gms/internal/zzcr;

.field final synthetic zzava:Landroid/webkit/WebView;

.field final synthetic zzavb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcu;Lcom/google/android/gms/internal/zzcr;Landroid/webkit/WebView;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcu$2;->zzaux:Lcom/google/android/gms/internal/zzcu;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcu$2;->zzauz:Lcom/google/android/gms/internal/zzcr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcu$2;->zzava:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzcu$2;->zzavb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcu$2$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzcu$2$1;-><init>(Lcom/google/android/gms/internal/zzcu$2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcu$2;->zzauy:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu$2;->zzava:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu$2;->zzava:Landroid/webkit/WebView;

    const-string/jumbo v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcu$2;->zzauy:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcu$2;->zzauy:Landroid/webkit/ValueCallback;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
