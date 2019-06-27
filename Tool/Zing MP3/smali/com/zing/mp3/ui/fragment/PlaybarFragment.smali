.class public Lcom/zing/mp3/ui/fragment/PlaybarFragment;
.super Lbko;
.source "SourceFile"

# interfaces
.implements Lbnn;


# instance fields
.field public a:Lazg;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lbpc;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/Toast;

.field private f:Landroid/media/AudioManager;

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field mAnimationDuration:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mBtnPlayPause:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mDiscView:Lcom/zing/mp3/ui/widget/DiscView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mPlaybarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 7

    .prologue
    const v6, 0x7f130318

    const v5, 0x7f130317

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    .line 220
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 223
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    invoke-virtual {v0, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 225
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    if-ne v0, v4, :cond_4

    .line 226
    :cond_1
    if-gtz p1, :cond_5

    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    if-ne v0, v4, :cond_5

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02024a

    invoke-static {v1, v2}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 234
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 235
    iput p1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->e:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 238
    return-void

    .line 229
    :cond_5
    if-lez p1, :cond_3

    iget v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    if-gtz v0, :cond_3

    .line 230
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f02024b

    invoke-static {v1, v2}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 119
    .line 4058
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    .line 119
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lbko;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    new-instance v0, Lbpc;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mAnimationDuration:I

    const-string/jumbo v4, "PlaybarFragment"

    invoke-direct {v0, v1, v2, v3, v4}, Lbpc;-><init>(Lcom/zing/mp3/ui/widget/SafeImageView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->c:Lbpc;

    .line 87
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->f:Landroid/media/AudioManager;

    .line 88
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->f:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->l:I

    .line 89
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->j:F

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->k:I

    .line 91
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mTvTitle:Landroid/widget/TextView;

    .line 6028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mTvArtist:Landroid/widget/TextView;

    .line 6053
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6092
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    .line 7036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    new-array v1, v2, [Lnn;

    sget-object v2, Lbpm;->d:Lboz;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmm;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->c:Lbpc;

    .line 134
    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 7092
    :cond_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    new-array v1, v2, [Lnn;

    sget-object v2, Lbpm;->d:Lboz;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmm;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->c:Lbpc;

    .line 137
    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mBtnPlayPause:Landroid/widget/ImageButton;

    const v1, 0x7f020205

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 145
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->c()V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mBtnPlayPause:Landroid/widget/ImageButton;

    const v1, 0x7f020206

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 124
    .line 5058
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    .line 124
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 155
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f040074

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 173
    :goto_0
    return-void

    .line 161
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->d()V

    goto :goto_0

    .line 164
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->a()V

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->c()V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->b()V

    goto :goto_0

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x7f1300ab -> :sswitch_3
        0x7f1300b5 -> :sswitch_2
        0x7f130205 -> :sswitch_0
        0x7f130206 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->b()V

    .line 108
    invoke-super {p0}, Lbko;->onPause()V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lbko;->onResume()V

    .line 102
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mDiscView:Lcom/zing/mp3/ui/widget/DiscView;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/DiscView;->a()V

    .line 103
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lbko;->onStart()V

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->c_()V

    .line 97
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0}, Lazg;->o()V

    .line 114
    invoke-super {p0}, Lbko;->onStop()V

    .line 115
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Lbutterknife/OnTouch;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 214
    :goto_1
    return v0

    .line 179
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->n:F

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mPlaybarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 181
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mPlaybarView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->mPlaybarView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 185
    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->m:Z

    if-nez v2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v1}, Lazg;->d()V

    goto :goto_1

    .line 189
    :cond_1
    iput v7, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->n:F

    .line 190
    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->m:Z

    goto :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 194
    iget v3, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->n:F

    sub-float v3, v2, v3

    .line 195
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->j:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 196
    iput-boolean v1, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->m:Z

    .line 197
    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->f:Landroid/media/AudioManager;

    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 198
    cmpl-float v3, v3, v7

    if-lez v3, :cond_3

    .line 199
    add-int/lit8 v3, v4, 0x1

    .line 200
    iget v4, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->l:I

    if-gt v3, v4, :cond_2

    .line 201
    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->f:Landroid/media/AudioManager;

    invoke-virtual {v4, v6, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 202
    :cond_2
    invoke-direct {p0, v3}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a(I)V

    .line 209
    :goto_2
    iput v2, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->n:F

    goto :goto_0

    .line 204
    :cond_3
    add-int/lit8 v3, v4, -0x1

    .line 205
    if-ltz v3, :cond_4

    .line 206
    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->f:Landroid/media/AudioManager;

    invoke-virtual {v4, v6, v3, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 207
    :cond_4
    invoke-direct {p0, v3}, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a(I)V

    goto :goto_2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lbko;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lahu;->a()Lahu$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2067
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahu$a;->b:Lagc;

    .line 3052
    iget-object v0, v1, Lahu$a;->a:Lanf;

    if-nez v0, :cond_0

    .line 3053
    new-instance v0, Lanf;

    invoke-direct {v0}, Lanf;-><init>()V

    iput-object v0, v1, Lahu$a;->a:Lanf;

    .line 3055
    :cond_0
    iget-object v0, v1, Lahu$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3056
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagc;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3058
    :cond_1
    new-instance v0, Lahu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahu;-><init>(Lahu$a;B)V

    .line 78
    invoke-interface {v0, p0}, Lajr;->a(Lcom/zing/mp3/ui/fragment/PlaybarFragment;)V

    .line 79
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/PlaybarFragment;->a:Lazg;

    invoke-interface {v0, p0, p2}, Lazg;->a(Lbop;Landroid/os/Bundle;)V

    .line 80
    return-void
.end method
