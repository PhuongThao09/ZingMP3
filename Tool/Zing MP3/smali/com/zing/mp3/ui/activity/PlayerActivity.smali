.class public Lcom/zing/mp3/ui/activity/PlayerActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lbno;


# instance fields
.field public a:Lazh;

.field public b:I

.field public c:Z

.field public d:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Lcom/zing/mp3/domain/model/ZingSong;

.field private l:Lbph;

.field private m:Lbkk;

.field mAnimationDuration:I
    .annotation build Lbutterknife/BindInt;
    .end annotation
.end field

.field mBtnPlay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnPrev:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnRepeat:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnShuffle:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgBg:Lcom/zing/mp3/ui/widget/SafeImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgNext:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCurrent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTotal:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

.field private o:Lbzg;

.field private p:Lbpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/PlayerActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/PlayerActivity;Lbzg;)Lbzg;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->o:Lbzg;

    return-object p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/PlayerActivity;)Lbzg;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->o:Lbzg;

    return-object v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 115
    iput p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 116
    packed-switch p1, :pswitch_data_0

    .line 122
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 118
    :pswitch_0
    const v0, 0x7f0d01cf

    goto :goto_0

    .line 120
    :pswitch_1
    const v0, 0x7f0d01d0

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 274
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mTvCurrent:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lafs;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mTvTotal:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lafs;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 248
    invoke-static {}, Lafw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 253
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {p1, v0}, Lcom/zing/mp3/domain/model/ZingSong;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->f:Landroid/support/v7/app/ActionBar;

    .line 3028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->f:Landroid/support/v7/app/ActionBar;

    .line 3053
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Lbph;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbph;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    .line 4036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 5036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 259
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5402
    :cond_2
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 260
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    .line 6036
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    new-array v1, v2, [Lnn;

    new-instance v2, Lboy;

    .line 6402
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v3

    .line 260
    iget-object v4, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    invoke-direct {v2, v3, v4}, Lboy;-><init>(Landroid/content/Context;Lbph;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmm;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->p:Lbpc;

    .line 261
    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    .line 268
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->k:Lcom/zing/mp3/domain/model/ZingSong;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7402
    :cond_5
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/ZingSong;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmu;->a(Landroid/net/Uri;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    new-array v1, v2, [Lnn;

    new-instance v2, Lboy;

    .line 8402
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    invoke-direct {v2, v3, v4}, Lboy;-><init>(Landroid/content/Context;Lbph;)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lmm;->a([Lnn;)Lml;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->p:Lbpc;

    .line 265
    invoke-virtual {v1}, Lbpc;->a()Lub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 285
    iput-boolean p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->d:Z

    .line 286
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnPlay:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const v0, 0x7f020209

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 287
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->c:Z

    if-eqz v0, :cond_0

    .line 288
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->d:Z

    .line 8489
    if-eqz v0, :cond_2

    .line 8490
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    :goto_1
    return-void

    .line 286
    :cond_1
    const v0, 0x7f02020a

    goto :goto_0

    .line 8491
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f140004

    return v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 281
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnShuffle:Landroid/widget/ImageButton;

    const v1, 0x7f020210

    const v2, 0x7f0100c6

    invoke-static {p0, v1, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnShuffle:Landroid/widget/ImageButton;

    const v1, 0x7f02020f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 324
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const v2, 0x7f0100c6

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnRepeat:Landroid/widget/ImageButton;

    const v1, 0x7f02020c

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnRepeat:Landroid/widget/ImageButton;

    const v1, 0x7f02020d

    invoke-static {p0, v1, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mBtnRepeat:Landroid/widget/ImageButton;

    const v1, 0x7f02020e

    invoke-static {p0, v1, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 317
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const v0, 0x7f0100c6

    :goto_0
    invoke-static {p0, v1, v0}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 319
    :goto_1
    return-void

    .line 317
    :cond_0
    const v0, 0x7f010005

    goto :goto_0

    .line 318
    :cond_1
    iput-boolean p1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->j:Z

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f040023

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;-><init>()V

    .line 329
    iget v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    .line 9133
    iput v1, v0, Lblm;->e:I

    .line 330
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 10047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 331
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->finish()V

    .line 471
    const v0, 0x7f05000f

    const v1, 0x7f050016

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/PlayerActivity;->overridePendingTransition(II)V

    .line 472
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 242
    return-object p0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 335
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const v1, 0x7f0a0141

    new-instance v2, Lcom/zing/mp3/ui/activity/PlayerActivity$2;

    invoke-direct {v2, p0}, Lcom/zing/mp3/ui/activity/PlayerActivity$2;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/zing/mp3/ui/activity/PlayerActivity;->a(Ljava/lang/String;ILbge$a;)V

    .line 406
    return-void
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 410
    const-string/jumbo v0, "audio"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 411
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 412
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/EqActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 418
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->finish()V

    .line 427
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->n:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->n:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    .line 10582
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10583
    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 10584
    const/4 v0, 0x1

    .line 476
    :goto_0
    if-nez v0, :cond_0

    .line 477
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onBackPressed()V

    .line 478
    :cond_0
    return-void

    .line 10586
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 450
    :goto_0
    return-void

    .line 435
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->d()V

    goto :goto_0

    .line 438
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->c()V

    goto :goto_0

    .line 441
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->a()V

    goto :goto_0

    .line 444
    :sswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->b()V

    goto :goto_0

    .line 447
    :sswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->e()V

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x7f1300ab -> :sswitch_3
        0x7f1300b4 -> :sswitch_0
        0x7f1300b5 -> :sswitch_1
        0x7f1300b6 -> :sswitch_2
        0x7f1300b7 -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 148
    invoke-static {p0}, Lbpu;->a(Landroid/app/Activity;)V

    .line 149
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 150
    invoke-static {}, Lahv;->a()Lahv$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 150
    invoke-virtual {v0, v1}, Lahv$a;->a(Lagc;)Lahv$a;

    move-result-object v0

    invoke-virtual {v0}, Lahv$a;->a()Lajs;

    move-result-object v0

    invoke-interface {v0, p0}, Lajs;->a(Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    .line 151
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0, p0, p1}, Lazh;->a(Lbop;Landroid/os/Bundle;)V

    .line 1201
    iget v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->b:I

    if-nez v0, :cond_1

    .line 1202
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 1204
    :goto_0
    invoke-static {}, Lafw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lbpu;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1206
    invoke-static {}, Lbpu;->b()I

    move-result v1

    .line 1207
    if-lez v1, :cond_0

    .line 1208
    const v0, 0x7f1300b3

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 1212
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1213
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lbkk;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lbkk;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->m:Lbkk;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 1214
    const v0, 0x7f1300bc

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    .line 1215
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1216
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/PlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xPage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1217
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1218
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zing/mp3/ui/activity/PlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/PlayerActivity$1;-><init>(Lcom/zing/mp3/ui/activity/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 1234
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->m:Lbkk;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v3}, Lbkk;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->n:Lcom/zing/mp3/ui/fragment/NowPlayingFragment;

    .line 1235
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1237
    new-instance v0, Lbpc;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mImgBg:Lcom/zing/mp3/ui/widget/SafeImageView;

    const/4 v2, 0x0

    iget v3, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mAnimationDuration:I

    const-string/jumbo v4, "PlayerActivity"

    invoke-direct {v0, v1, v2, v3, v4}, Lbpc;-><init>(Lcom/zing/mp3/ui/widget/SafeImageView;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->p:Lbpc;

    .line 153
    return-void

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0096

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 158
    const v1, 0x7f130413

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->i:Landroid/graphics/drawable/Drawable;

    .line 159
    iget-boolean v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->j:Z

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->i:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f0100c6

    invoke-static {p0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 161
    :cond_0
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->l:Lbph;

    .line 2055
    :try_start_0
    iget-object v1, v0, Lbph;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    if-eqz v1, :cond_0

    .line 2056
    iget-object v1, v0, Lbph;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2059
    :cond_0
    :goto_0
    iget-object v1, v0, Lbph;->c:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_1

    .line 2061
    :try_start_1
    iget-object v1, v0, Lbph;->c:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_1
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2065
    :cond_1
    :goto_1
    iget-object v1, v0, Lbph;->d:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_2

    .line 2067
    :try_start_2
    iget-object v1, v0, Lbph;->d:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_2
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2072
    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, v0, Lbph;->a:Landroid/renderscript/RenderScript;

    if-eqz v1, :cond_3

    .line 2073
    iget-object v0, v0, Lbph;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_3
    .catch Landroid/renderscript/RSInvalidStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->p:Lbpc;

    invoke-virtual {v0}, Lbpc;->b()V

    .line 197
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onDestroy()V

    .line 198
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 174
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Lazh;->a(I)V

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x7f130413
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 454
    if-eqz p3, :cond_0

    .line 455
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0, p2}, Lazh;->b(I)V

    .line 456
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStart()V

    .line 181
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->c_()V

    .line 182
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-interface {v0}, Lazh;->o()V

    .line 187
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->o:Lbzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->o:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->o:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStop()V

    .line 190
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/PlayerActivity;->a:Lazh;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, v1}, Lazh;->c(I)V

    .line 466
    return-void
.end method
