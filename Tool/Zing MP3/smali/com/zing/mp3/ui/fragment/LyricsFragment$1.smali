.class final Lcom/zing/mp3/ui/fragment/LyricsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LyricsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/LyricsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LyricsFragment;Lcom/zing/mp3/ui/activity/base/BaseActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Lic;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 160
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 152
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->a()V

    goto :goto_0

    .line 155
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->b()V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f130411 -> :sswitch_0
        0x7f13041e -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreateActionMode(Lic;Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-static {v0, p1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;Lic;)Lic;

    .line 132
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140009

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 133
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(Landroid/view/Menu;)V

    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->a:Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->u()V

    .line 135
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)Lbhb;

    move-result-object v0

    .line 1111
    iput-boolean v3, v0, Lbhb;->b:Z

    .line 136
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    .line 137
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 140
    :cond_0
    return v3
.end method

.method public final onDestroyActionMode(Lic;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)Lbhb;

    move-result-object v0

    .line 2111
    iput-boolean v1, v0, Lbhb;->b:Z

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;)Lbhb;

    move-result-object v0

    invoke-virtual {v0}, Lbhb;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->v()V

    .line 168
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a:Lazb;

    invoke-interface {v0}, Lazb;->c()V

    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$1;->b:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(Lcom/zing/mp3/ui/fragment/LyricsFragment;Lic;)Lic;

    .line 172
    return-void
.end method

.method public final onPrepareActionMode(Lic;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method
