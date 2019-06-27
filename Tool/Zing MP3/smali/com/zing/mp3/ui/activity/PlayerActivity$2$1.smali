.class final Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;
.super Lbal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a([IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbal",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/PlayerActivity$2;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lbal;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0}, Lbal;->onCompleted()V

    .line 396
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 397
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->b(Lcom/zing/mp3/ui/activity/PlayerActivity;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->b(Lcom/zing/mp3/ui/activity/PlayerActivity;)Lbzg;

    move-result-object v0

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 399
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 389
    invoke-super {p0, p1}, Lbal;->onError(Ljava/lang/Throwable;)V

    .line 390
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbpw;->a(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 380
    check-cast p1, Ljava/lang/String;

    .line 1383
    invoke-super {p0, p1}, Lbal;->onNext(Ljava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity$2$1;->b:Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/PlayerActivity$2;->a:Lcom/zing/mp3/ui/activity/PlayerActivity;

    .line 2163
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/zing/mp3/ui/activity/ShareActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2164
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 2165
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2166
    :cond_0
    const-string/jumbo v2, "xPath"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2167
    const-string/jumbo v2, "xTheme"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2168
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 380
    return-void
.end method
