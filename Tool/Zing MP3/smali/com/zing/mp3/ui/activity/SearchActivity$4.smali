.class final Lcom/zing/mp3/ui/activity/SearchActivity$4;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/SearchActivity;->b(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/zing/mp3/ui/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Lty;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Lcom/zing/mp3/ui/activity/SearchActivity;)Z

    .line 256
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 2

    .prologue
    .line 251
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1260
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Lcom/zing/mp3/ui/activity/SearchActivity;)Z

    .line 1261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->b(Lcom/zing/mp3/ui/activity/SearchActivity;)Z

    .line 1263
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SearchActivity;->mImgLabanBanner:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->c(Lcom/zing/mp3/ui/activity/SearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity$4;->a:Lcom/zing/mp3/ui/activity/SearchActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/SearchActivity;->mLabanBanner:Landroid/view/View;

    .line 2018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_1
    return-void
.end method
