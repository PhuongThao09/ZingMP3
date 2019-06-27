.class final Landroid/support/v7/media/MediaRouteProviderService$1;
.super Lhr$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/media/MediaRouteProviderService$a;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/os/Messenger;

.field final synthetic e:I

.field final synthetic f:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$a;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->f:Landroid/support/v7/media/MediaRouteProviderService;

    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->a:Landroid/support/v7/media/MediaRouteProviderService$a;

    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->b:I

    iput-object p4, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->c:Landroid/content/Intent;

    iput-object p5, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    iput p6, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->e:I

    invoke-direct {p0}, Lhr$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 320
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->a:Landroid/support/v7/media/MediaRouteProviderService$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route control request succeeded, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->f:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 327
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 330
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 334
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->a:Landroid/support/v7/media/MediaRouteProviderService$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Route control request failed, controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->f:Landroid/support/v7/media/MediaRouteProviderService;

    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 341
    if-eqz p1, :cond_2

    .line 342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    iget v2, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->e:I

    invoke-static {v1, v3, v2, p2, v0}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    .line 351
    :cond_1
    :goto_0
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->d:Landroid/os/Messenger;

    iget v1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, p2, v2}, Landroid/support/v7/media/MediaRouteProviderService;->a(Landroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0
.end method
