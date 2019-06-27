.class Landroid/support/v7/app/MediaRouteVolumeSlider;
.super Landroid/support/v7/widget/AppCompatSeekBar;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouteVolumeSlider"


# instance fields
.field private mColor:I

.field private final mDisabledAlpha:F

.field private mHideThumb:Z

.field private mThumb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Lha$a;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/support/v7/app/MediaRouterThemeHelper;->getDisabledAlpha(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    .line 51
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatSeekBar;->drawableStateChanged()V

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 60
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    return-void

    .line 56
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mDisabledAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mColor:I

    if-ne v0, p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Volume slider color cannot be translucent: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1
    iput p1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mColor:I

    goto :goto_0
.end method

.method public setHideThumb(Z)V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-ne v0, p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mHideThumb:Z

    .line 81
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mHideThumb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 71
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->mThumb:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
