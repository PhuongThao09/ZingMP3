.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;
.super Lty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/domain/model/ZingSong;)V
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
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->g(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ltm;)V
    .locals 3

    .prologue
    .line 350
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1353
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->e(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1355
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->f(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->g(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->b(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    :goto_0
    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$7;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->d(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
