.class Lcom/google/android/gms/internal/zzit$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzit;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzcfa:Lcom/google/android/gms/internal/zzit;

.field final synthetic zzcfc:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzit$3;->zzcfa:Lcom/google/android/gms/internal/zzit;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzit$3;->zzcfc:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzit$3;->zzcfa:Lcom/google/android/gms/internal/zzit;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzit$3;->zzcfc:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzit;->zza(Lcom/google/android/gms/internal/zzit;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
