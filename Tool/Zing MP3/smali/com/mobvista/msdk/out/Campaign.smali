.class public Lcom/mobvista/msdk/out/Campaign;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/b/a/c;
.implements Lcom/mobvista/msdk/config/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_BIG:I = 0x3

.field public static final TYPE_ICON:I = 0x2

.field public static final TYPE_MV:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public adCall:Ljava/lang/String;

.field private ad_url_list:Ljava/lang/String;

.field private appDesc:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private bigDrawable:Landroid/graphics/drawable/Drawable;

.field private iconDrawable:Landroid/graphics/drawable/Drawable;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

.field private nativead:Ljava/lang/Object;

.field private packageName:Ljava/lang/String;

.field private rating:D

.field private size:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timestamp:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    return-void
.end method

.method private BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public getAdCall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->adCall:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_url_list()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->ad_url_list:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getBigDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNativead()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()D
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->rating:D

    return-wide v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    return v0
.end method

.method public loadIconUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    :cond_0
    return-void
.end method

.method public loadImageUrlAsyncWithBlock(Lcom/mobvista/msdk/out/OnImageLoadListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->c()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    :cond_0
    return-void
.end method

.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/Campaign;->setBigDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/Campaign;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    invoke-direct {p0, p1}, Lcom/mobvista/msdk/out/Campaign;->BitmapToDrawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/mobvista/msdk/out/OnImageLoadListener;->loadSuccess(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public setAdCall(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->adCall:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAd_url_list(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->ad_url_list:Ljava/lang/String;

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->appDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->appName:Ljava/lang/String;

    return-void
.end method

.method public setBigDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->bigDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setNativead(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->nativead:Ljava/lang/Object;

    return-void
.end method

.method public setOnImageLoadListener(Lcom/mobvista/msdk/out/OnImageLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->mOnImageLoadListener:Lcom/mobvista/msdk/out/OnImageLoadListener;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setRating(D)V
    .locals 1

    iput-wide p1, p0, Lcom/mobvista/msdk/out/Campaign;->rating:D

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->size:Ljava/lang/String;

    return-void
.end method

.method public setSubType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/Campaign;->subType:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mobvista/msdk/out/Campaign;->timestamp:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/mobvista/msdk/out/Campaign;->type:I

    return-void
.end method
