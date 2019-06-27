.class final Lcom/zing/mp3/ui/widget/HeaderImageView$1;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/widget/HeaderImageView;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/widget/HeaderImageView;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/zing/mp3/ui/widget/HeaderImageView$1;->a:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1048
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/HeaderImageView$1;->a:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1049
    if-nez v0, :cond_1

    .line 1050
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1053
    :cond_0
    :goto_0
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/zing/mp3/ui/widget/HeaderImageView$1;->a:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/HeaderImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v2, v4

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object v0, p0, Lcom/zing/mp3/ui/widget/HeaderImageView$1;->a:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 45
    return-void

    .line 1051
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_0

    .line 1052
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
