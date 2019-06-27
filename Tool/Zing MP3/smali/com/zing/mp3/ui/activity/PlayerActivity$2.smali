.class final Lcom/zing/mp3/ui/activity/PlayerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/PlayerActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([IZ)V
    .locals 4

    .prologue
    .line 340
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->a(Lcom/zing/mp3/ui/activity/PlayerActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    new-instance v3, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;

    invoke-direct {v3, p0, v1}, Lcom/zing/mp3/ui/activity/PlayerActivity$2$2;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$2;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lbyz;->a(Lbyz$a;)Lbyz;

    move-result-object v1

    .line 380
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v1

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v1

    new-instance v3, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;

    invoke-direct {v3, p0, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity$2;Landroid/view/View;)V

    .line 9520
    invoke-static {v3, v1}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 345
    invoke-static {v2, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->a(Lcom/zing/mp3/ui/activity/PlayerActivity;Lbzg;)Lbzg;

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    const v0, 0x7f0a0142

    invoke-static {v0}, Lbpw;->b(I)V

    goto :goto_0
.end method
