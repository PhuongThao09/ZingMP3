.class public Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;
.super Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;
.source "SourceFile"


# instance fields
.field imageView:Landroid/widget/ImageView;

.field scaleType:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/zalosdk/payment/widget/AbstractView;-><init>(Landroid/content/Context;Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;)V

    .line 30
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->type:Ljava/lang/String;

    .line 31
    iget-object v0, p2, Lcom/zing/zalo/zalosdk/payment/widget/DynamicNode;->scaleType:Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->scaleType:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public generateView()Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->owner:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 37
    iget-object v1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->scaleType:Ljava/lang/String;

    const-string/jumbo v2, "FIT_XY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->width:I

    iget v3, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->height:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->imageView:Landroid/widget/ImageView;

    .line 44
    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCaptcha(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->imageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/zing/zalo/zalosdk/common/BitmapHelper;->b64ToImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    iget-object v0, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 50
    return-void
.end method

.method public setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/zing/zalo/zalosdk/payment/widget/ZImageView;->imageView:Landroid/widget/ImageView;

    .line 17
    return-void
.end method
