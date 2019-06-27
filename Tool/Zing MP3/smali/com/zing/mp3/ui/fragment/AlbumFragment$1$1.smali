.class final Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/AlbumFragment$1;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/AlbumFragment$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment$1;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a:Laxz;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/AlbumFragment$1$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment$1;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/AlbumFragment$1;->a:Lcom/zing/mp3/ui/fragment/AlbumFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/AlbumFragment;->a(Lcom/zing/mp3/ui/fragment/AlbumFragment;)Lcom/zing/mp3/domain/model/ZingAlbum;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Laxz;->a_(Lcom/zing/mp3/domain/model/ZingAlbum;I)V

    .line 114
    return-void
.end method
