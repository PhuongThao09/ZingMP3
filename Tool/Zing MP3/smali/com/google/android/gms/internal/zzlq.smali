.class Lcom/google/android/gms/internal/zzlq;
.super Lcom/google/android/gms/internal/zzlr;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zziy;
.end annotation


# instance fields
.field private final zzcup:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzlr;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlq;->zzcup:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq;->zzcup:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlq;->detach()V

    goto :goto_0
.end method

.method protected zza(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected zzb(Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method
