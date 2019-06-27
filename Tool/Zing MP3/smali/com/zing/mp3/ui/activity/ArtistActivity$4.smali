.class final Lcom/zing/mp3/ui/activity/ArtistActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 140
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 145
    invoke-static {v0}, Lbku;->a(Lcom/zing/mp3/domain/model/ZingAlbum;)Lbku;

    move-result-object v1

    .line 146
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$4;Lcom/zing/mp3/domain/model/ZingAlbum;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 152
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbku;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 174
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 155
    invoke-static {v0}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v1

    .line 156
    new-instance v2, Lcom/zing/mp3/ui/activity/ArtistActivity$4$2;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/activity/ArtistActivity$4$2;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$4;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 2208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 162
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->b(Lcom/zing/mp3/ui/activity/ArtistActivity;I)I

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v0}, Lblc;->a(Lcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 166
    new-instance v1, Lcom/zing/mp3/ui/activity/ArtistActivity$4$3;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/ArtistActivity$4$3;-><init>(Lcom/zing/mp3/ui/activity/ArtistActivity$4;)V

    .line 3208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 172
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/activity/ArtistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method
