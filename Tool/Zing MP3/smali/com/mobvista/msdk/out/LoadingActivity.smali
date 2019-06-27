.class public Lcom/mobvista/msdk/out/LoadingActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobvista/msdk/out/LoadingActivity$OnLoadingDialogCallback;
    }
.end annotation


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Lcom/mobvista/msdk/base/b/a/c;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/mobvista/msdk/out/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/out/LoadingActivity$1;-><init>(Lcom/mobvista/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->f:Lcom/mobvista/msdk/base/b/a/c;

    new-instance v0, Lcom/mobvista/msdk/out/LoadingActivity$2;

    invoke-direct {v0, p0}, Lcom/mobvista/msdk/out/LoadingActivity$2;-><init>(Lcom/mobvista/msdk/out/LoadingActivity;)V

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/out/LoadingActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/out/LoadingActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, -0x2

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "icon_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "mobvista_native_bg_loading_camera"

    const-string/jumbo v2, "drawable"

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {p0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41fc0000    # 31.5f

    invoke-static {p0, v2}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobvista/msdk/out/LoadingActivity;->f:Lcom/mobvista/msdk/base/b/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    :cond_1
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {p0, v0}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string/jumbo v1, "Relax while loading...."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/LoadingActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/out/LoadingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->c:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->b:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->f:Lcom/mobvista/msdk/base/b/a/c;

    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->g:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->d:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {p0}, Lcom/mobvista/msdk/out/LoadingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/a/b;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobvista/msdk/out/LoadingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/mobvista/msdk/out/LoadingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
