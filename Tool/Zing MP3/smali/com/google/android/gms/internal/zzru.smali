.class public final Lcom/google/android/gms/internal/zzru;
.super Landroid/widget/ImageView;


# instance fields
.field private AT:Landroid/net/Uri;

.field private AU:I


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final zzatp()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzru;->AU:I

    return v0
.end method

.method public final zzgj(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzru;->AU:I

    return-void
.end method

.method public final zzq(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzru;->AT:Landroid/net/Uri;

    return-void
.end method
