.class final Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchAllFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 382
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v1, :cond_1

    .line 383
    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 384
    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 385
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    invoke-virtual {v2, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->a(ILcom/zing/mp3/domain/model/ZingSong;)V

    .line 391
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 386
    :cond_1
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v1, :cond_2

    .line 387
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    goto :goto_0

    .line 388
    :cond_2
    instance-of v1, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchAllFragment$11;->a:Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b(Lcom/zing/mp3/domain/model/ZingVideo;)V

    goto :goto_0
.end method
