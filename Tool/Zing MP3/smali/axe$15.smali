.class final Laxe$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxe;->a(Lcom/zing/mp3/domain/model/ZingAlbumInfo;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lblr;

.field final synthetic d:Z

.field final synthetic e:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic f:Laxe;


# direct methods
.method constructor <init>(Laxe;Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;Lblr;ZLcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Laxe$15;->f:Laxe;

    iput-object p2, p0, Laxe$15;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Laxe$15;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Laxe$15;->c:Lblr;

    iput-boolean p5, p0, Laxe$15;->d:Z

    iput-object p6, p0, Laxe$15;->e:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 396
    if-eqz p2, :cond_3

    .line 397
    const-string/jumbo v0, "result"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v2

    .line 398
    const-string/jumbo v0, "redownload"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 399
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 400
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 401
    aget-boolean v0, v2, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxe$15;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 1228
    iget-boolean v0, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 401
    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    .line 402
    :cond_0
    iget-object v0, p0, Laxe$15;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 404
    iget-object v0, p0, Laxe$15;->f:Laxe;

    iget-object v1, p0, Laxe$15;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laxe$15;->c:Lblr;

    iget-boolean v3, p0, Laxe$15;->d:Z

    iget-object v5, p0, Laxe$15;->e:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-static/range {v0 .. v5}, Laxe;->a(Laxe;Landroid/support/v4/app/FragmentActivity;Lblr;ZLjava/util/ArrayList;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 406
    :cond_3
    return-void
.end method
