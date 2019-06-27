.class final Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 320
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment$5;->a:Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;

    const v0, 0x7f1300f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalPlaylistFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 321
    const/4 v0, 0x1

    return v0
.end method
