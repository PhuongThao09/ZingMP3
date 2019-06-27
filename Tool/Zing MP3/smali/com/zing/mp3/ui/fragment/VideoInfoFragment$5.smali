.class final Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/VideoInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;->a:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 320
    invoke-static {v0}, Lbld;->a(Lcom/zing/mp3/domain/model/ZingVideo;)Lbld;

    move-result-object v1

    .line 321
    new-instance v2, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5$1;-><init>(Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;Lcom/zing/mp3/domain/model/ZingVideo;)V

    .line 1208
    iput-object v2, v1, Lblg;->f:Lblg$b;

    .line 327
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;->a:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbld;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 331
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 328
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_0

    .line 329
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/VideoInfoFragment$5;->a:Lcom/zing/mp3/ui/fragment/VideoInfoFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    invoke-static {v1, v0}, Lcom/zing/mp3/ui/fragment/VideoInfoFragment;->a(Lcom/zing/mp3/ui/fragment/VideoInfoFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    goto :goto_0
.end method
