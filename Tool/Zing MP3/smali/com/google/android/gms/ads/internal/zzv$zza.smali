.class public Lcom/google/android/gms/ads/internal/zzv$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzase:Lcom/google/android/gms/internal/zzku;

.field private final zzasf:Lcom/google/android/gms/internal/zzlf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzku;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzase:Lcom/google/android/gms/internal/zzku;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzase:Lcom/google/android/gms/internal/zzku;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzku;->setAdUnitId(Ljava/lang/String;)V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzlf;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1, p0, p3, p4}, Lcom/google/android/gms/internal/zzlf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->zzva()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p3, p4}, Lcom/google/android/gms/internal/zzlf;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzase:Lcom/google/android/gms/internal/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzku;->zzg(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViews()V
    .locals 4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzv$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/zzlt;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlt;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zzhe()V
    .locals 1

    const-string/jumbo v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzkn;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzasf:Lcom/google/android/gms/internal/zzlf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzlf;->zzvb()V

    :cond_0
    return-void
.end method

.method public zzhi()Lcom/google/android/gms/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzv$zza;->zzase:Lcom/google/android/gms/internal/zzku;

    return-object v0
.end method
