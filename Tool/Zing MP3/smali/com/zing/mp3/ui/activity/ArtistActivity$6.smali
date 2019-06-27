.class final Lcom/zing/mp3/ui/activity/ArtistActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/ArtistActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$6;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$6;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v1, v1, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    invoke-interface {v1, v0}, Layc;->b(Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 206
    :cond_0
    return-void
.end method
