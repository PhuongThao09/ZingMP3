.class final Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a:Layr;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3$1;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/LocalArtistFragment$3;->a:Lcom/zing/mp3/ui/fragment/LocalArtistFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/LocalArtistFragment;->a(Lcom/zing/mp3/ui/fragment/LocalArtistFragment;)Lcom/zing/mp3/domain/model/Artist;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Layr;->a(Lcom/zing/mp3/domain/model/Artist;I)V

    .line 268
    return-void
.end method
