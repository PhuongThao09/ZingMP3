.class final Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/activity/ArtistActivity$4;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/domain/model/ZingAlbum;

.field final synthetic b:Lcom/zing/mp3/ui/activity/ArtistActivity$4;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/ArtistActivity$4;Lcom/zing/mp3/domain/model/ZingAlbum;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;->b:Lcom/zing/mp3/ui/activity/ArtistActivity$4;

    iput-object p2, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;->b:Lcom/zing/mp3/ui/activity/ArtistActivity$4;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity$4;->a:Lcom/zing/mp3/ui/activity/ArtistActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/ArtistActivity;->a:Layc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ArtistActivity$4$1;->a:Lcom/zing/mp3/domain/model/ZingAlbum;

    invoke-interface {v0, v1, p1}, Layc;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 150
    return-void
.end method
