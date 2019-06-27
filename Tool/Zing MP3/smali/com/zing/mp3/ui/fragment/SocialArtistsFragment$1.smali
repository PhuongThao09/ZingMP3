.class final Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$1;
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
    .line 68
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment$1;->a:Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SocialArtistsFragment;->a:Lazs;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazs;->c(I)V

    .line 72
    return-void
.end method
