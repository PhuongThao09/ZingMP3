.class final Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a(Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;I)I

    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$2;->a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingArtist;

    invoke-interface {v1, v0}, Lazs;->a(Lcom/zing/mp3/domain/model/ZingArtist;)V

    .line 79
    return-void
.end method
