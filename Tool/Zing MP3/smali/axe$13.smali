.class final Laxe$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->b(Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingSong;

.field final synthetic b:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic c:Lblr;

.field final synthetic d:Landroid/content/res/Resources;

.field final synthetic e:Landroid/support/v4/app/FragmentActivity;

.field final synthetic f:Laxe;


# direct methods
.method constructor <init>(Laxe;Lcom/zing/mp3/domain/model/ZingSong;Lcom/zing/mp3/domain/model/ZingAlbum;Lblr;Landroid/content/res/Resources;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Laxe$13;->f:Laxe;

    iput-object p2, p0, Laxe$13;->a:Lcom/zing/mp3/domain/model/ZingSong;

    iput-object p3, p0, Laxe$13;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    iput-object p4, p0, Laxe$13;->c:Lblr;

    iput-object p5, p0, Laxe$13;->d:Landroid/content/res/Resources;

    iput-object p6, p0, Laxe$13;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0a009c

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 309
    if-eqz p2, :cond_1

    .line 310
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 311
    invoke-static {v0}, Lavp;->a(I)Lavp;

    move-result-object v0

    .line 312
    sget-object v1, Lavp;->a:Lavp;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Laxe$13;->f:Laxe;

    invoke-static {v1}, Laxe;->j(Laxe;)Lauy;

    move-result-object v1

    invoke-virtual {v1}, Lauy;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 313
    :cond_0
    iget-object v1, p0, Laxe$13;->f:Laxe;

    invoke-static {v1}, Laxe;->b(Laxe;)Laxb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    iget-object v2, p0, Laxe$13;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v2, p0, Laxe$13;->f:Laxe;

    invoke-static {v2}, Laxe;->b(Laxe;)Laxb;

    move-result-object v2

    iget-object v3, p0, Laxe$13;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v2, v1, v3, v0}, Laxb;->a(Ljava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;Lavp;)V

    .line 325
    :goto_0
    iget-object v0, p0, Laxe$13;->c:Lblr;

    invoke-static {v0}, Laxe;->a(Lblr;)V

    .line 349
    :cond_1
    :goto_1
    return-void

    .line 318
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    iget-object v2, p0, Laxe$13;->a:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Laxe$13;->f:Laxe;

    invoke-static {v2}, Laxe;->g(Laxe;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v1, p0, Laxe$13;->f:Laxe;

    invoke-static {v1}, Laxe;->h(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Laxe$13;->b:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, p0, Laxe$13;->f:Laxe;

    invoke-static {v1}, Laxe;->i(Laxe;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Laxe$13;->f:Laxe;

    invoke-static {v0}, Laxe;->k(Laxe;)V

    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Laxe$13;->f:Laxe;

    invoke-static {v0}, Laxe;->j(Laxe;)Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Laxe$13;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 330
    iget-object v1, p0, Laxe$13;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 1047
    invoke-virtual {v0, v1, v4}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p0, Laxe$13;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxe$13;->d:Landroid/content/res/Resources;

    const v2, 0x7f0a007e

    .line 334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxe$13;->d:Landroid/content/res/Resources;

    const v3, 0x7f0a00a3

    .line 335
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v4, v0, v1, v2}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 337
    new-instance v1, Laxe$13$1;

    invoke-direct {v1, p0}, Laxe$13$1;-><init>(Laxe$13;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 345
    iget-object v1, p0, Laxe$13;->e:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
