.class final Laxe$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic c:Lblr;

.field final synthetic d:Landroid/support/v4/app/FragmentActivity;

.field final synthetic e:Laxe;


# direct methods
.method constructor <init>(Laxe;Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lblr;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Laxe$4;->e:Laxe;

    iput-object p2, p0, Laxe$4;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laxe$4;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object p4, p0, Laxe$4;->c:Lblr;

    iput-object p5, p0, Laxe$4;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v2, 0x7f0a009c

    const/4 v4, 0x0

    .line 494
    if-eqz p2, :cond_1

    .line 495
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 496
    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    .line 497
    sget-object v1, Lavp;->a:Lavp;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->j(Laxe;)Lauy;

    move-result-object v1

    invoke-virtual {v1}, Lauy;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 498
    :cond_0
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->b(Laxe;)Laxb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 499
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->b(Laxe;)Laxb;

    move-result-object v1

    iget-object v2, p0, Laxe$4;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laxe$4;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v1, v2, v3, v0}, Laxb;->a(Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V

    .line 506
    :goto_0
    iget-object v0, p0, Laxe$4;->c:Lblr;

    invoke-static {v0}, Laxe;->a(Lblr;)V

    .line 530
    :cond_1
    :goto_1
    return-void

    .line 501
    :cond_2
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxe$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->h(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxe$4;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->i(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Laxe$4;->e:Laxe;

    invoke-static {v0}, Laxe;->k(Laxe;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 509
    iget-object v1, p0, Laxe$4;->e:Laxe;

    invoke-static {v1}, Laxe;->j(Laxe;)Lauy;

    move-result-object v1

    invoke-virtual {v1}, Lauy;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 510
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 512
    iget-object v1, p0, Laxe$4;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1, v4}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 516
    :cond_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00a3

    .line 517
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v4, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 518
    new-instance v1, Laxe$4$1;

    invoke-direct {v1, p0}, Laxe$4$1;-><init>(Laxe$4;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 526
    iget-object v1, p0, Laxe$4;->d:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
