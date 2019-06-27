.class final Lcom/zing/mp3/ui/fragment/VideosFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/VideosFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/VideosFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/VideosFragment;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$1;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$1;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Lcom/zing/mp3/ui/fragment/VideosFragment;I)I

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$1;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/VideosFragment;->a:Lbae;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$1;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/VideosFragment;->a(Lcom/zing/mp3/ui/fragment/VideosFragment;)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lbae;->a(Lcom/zing/mp3/domain/model/ZingVideo;I)V

    .line 119
    return-void
.end method
