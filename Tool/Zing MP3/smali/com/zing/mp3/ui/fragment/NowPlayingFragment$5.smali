.class final Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 345
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v2

    .line 1228
    iget-boolean v2, v2, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 345
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 346
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b(Lcom/zing/mp3/ui/fragment/NowPlayingFragment;)Lcom/zing/mp3/domain/model/ZingSong;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->a:Z

    .line 1232
    iput-boolean v1, v0, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 347
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->a:Z

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 352
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment$5;->b:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->mBtnDownload:Landroid/widget/ImageButton;

    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/widget/ImageView;I)V

    goto :goto_0
.end method
