.class final Lcom/zing/mp3/ui/fragment/VideosFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 122
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 126
    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 127
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/VideosFragment;->b(Lcom/zing/mp3/ui/fragment/VideosFragment;)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1, v0}, Lbld;->a(ILcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;

    invoke-direct {v1, p0, v3}, Lcom/zing/mp3/ui/fragment/VideosFragment$2$1;-><init>(Lcom/zing/mp3/ui/fragment/VideosFragment$2;I)V

    .line 1208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 135
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideosFragment$2;->a:Lcom/zing/mp3/ui/fragment/VideosFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/VideosFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 136
    return v2

    .line 127
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
