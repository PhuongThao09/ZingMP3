.class final Laxe$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/FragmentActivity;

.field final synthetic b:Lblr;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Laxe;


# direct methods
.method constructor <init>(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Laxe$3;->e:Laxe;

    iput-object p2, p0, Laxe$3;->a:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Laxe$3;->b:Lblr;

    iput-boolean p4, p0, Laxe$3;->c:Z

    iput-object p5, p0, Laxe$3;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 468
    if-eqz p2, :cond_1

    .line 469
    iget-object v0, p0, Laxe$3;->e:Laxe;

    iget-object v1, p0, Laxe$3;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laxe$3;->b:Lblr;

    iget-boolean v3, p0, Laxe$3;->c:Z

    iget-object v4, p0, Laxe$3;->d:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Laxe;->a(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 472
    iget-object v0, p0, Laxe$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1228
    iget-boolean v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 473
    if-nez v2, :cond_2

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 476
    iget-object v0, p0, Laxe$3;->e:Laxe;

    iget-object v1, p0, Laxe$3;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laxe$3;->b:Lblr;

    iget-boolean v3, p0, Laxe$3;->c:Z

    invoke-static/range {v0 .. v5}, Laxe;->a(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0
.end method
