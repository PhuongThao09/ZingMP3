.class public Lcom/zing/mp3/ui/fragment/MyMusicFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbnk;


# instance fields
.field public a:Lazd;

.field public b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lbkz;

.field private l:Ljava/lang/Boolean;

.field mHistoryTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgAccType:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mInfoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewSong0:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewSong1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewSong2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewSong3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewSong4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/database/ContentObserver;

.field private o:Landroid/database/ContentObserver;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 362
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->n:Landroid/database/ContentObserver;

    .line 369
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->o:Landroid/database/ContentObserver;

    .line 376
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->p:Landroid/view/View$OnLongClickListener;

    .line 384
    new-instance v0, Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)Lbkz;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->k:Lbkz;

    return-object v0
.end method

.method private a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 281
    const v0, 0x7f1300f0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f1300f3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    const v0, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 285
    const v0, 0x7f1300a9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7028
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    const v0, 0x7f130092

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7053
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->h:Z

    const v0, 0x7f1300fa

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v2, v0, p1}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Lcom/zing/mp3/domain/model/ZingSong;)V

    .line 288
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 7193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 288
    invoke-interface {v0}, Lagc;->k()Lauy;

    move-result-object v0

    invoke-virtual {v0}, Lauy;->c()Z

    move-result v1

    .line 289
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v2

    .line 7213
    iget-boolean v2, v2, Lcom/zing/mp3/ZibaApp;->g:Z

    .line 289
    invoke-virtual {p1, v1, v2}, Lcom/zing/mp3/domain/model/ZingSong;->a(ZZ)Z

    move-result v2

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->d:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->j:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->p:Landroid/view/View$OnLongClickListener;

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v9}, Lbpy;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingSong;ZLandroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnLongClickListener;)V

    .line 292
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;ILcom/zing/mp3/domain/model/ZingSong;)V
    .locals 2

    .prologue
    .line 11400
    .line 12228
    iget-boolean v0, p2, Lcom/zing/mp3/domain/model/ZingSong;->D:Z

    .line 11400
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/zing/mp3/domain/model/ZingSong;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11401
    const/4 v0, 0x4

    invoke-static {v0, p2}, Lblc;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lblc;

    move-result-object v0

    .line 11402
    new-instance v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;I)V

    .line 13208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 11408
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 11409
    :goto_0
    return-void

    .line 11410
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lbkz;->a(ILcom/zing/mp3/domain/model/ZingSong;)Lbkz;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->k:Lbkz;

    .line 11411
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->k:Lbkz;

    new-instance v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    .line 14208
    iput-object v1, v0, Lblg;->f:Lblg$b;

    .line 11417
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->k:Lbkz;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbkz;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/DownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 236
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0201ef

    const v3, 0x7f0200f2

    const v2, 0x7f010006

    const/4 v4, 0x0

    .line 137
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mHistoryTitle:Landroid/view/View;

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0149

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f020248

    invoke-static {v0, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->c:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->d:Landroid/graphics/drawable/Drawable;

    .line 141
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lbpv;->b(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->f:Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->j:Landroid/graphics/drawable/Drawable;

    .line 3148
    const v0, 0x7f1301f4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, -0x1

    .line 3149
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100c6

    invoke-static {v2, v3}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v2

    .line 3148
    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3150
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f01000b

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v1

    .line 3151
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f01000c

    invoke-static {v0, v2}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v2

    .line 3152
    const v0, 0x7f1301f5

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3154
    const v0, 0x7f1301f6

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3155
    const v0, 0x7f1301f8

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3156
    const v0, 0x7f1301f9

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3157
    const v0, 0x7f1301fa

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 3159
    const v0, 0x7f1301f7

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v0, v2, v1}, Lbpv;->a(Landroid/graphics/drawable/LayerDrawable;II)Landroid/graphics/drawable/Drawable;

    .line 145
    return-void
.end method

.method public final a(Lavu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mLogin:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mInfoContainer:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mImgAccType:Landroid/widget/ImageView;

    .line 4048
    iget-boolean v0, p1, Lavu;->f:Z

    .line 242
    if-eqz v0, :cond_0

    const v0, 0x7f020248

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mInfoContainer:Landroid/view/View;

    const v1, 0x7f130252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5040
    iget-object v1, p1, Lavu;->e:Ljava/lang/String;

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v0

    .line 6032
    iget-object v1, p1, Lavu;->d:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lnn;

    new-instance v2, Lboz;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lboz;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lmo;->a([Lnn;)Lmn;

    move-result-object v1

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mInfoContainer:Landroid/view/View;

    const v2, 0x7f13025e

    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lmn;->a(Landroid/widget/ImageView;)Lub;

    .line 246
    return-void

    .line 242
    :cond_0
    const v0, 0x7f020174

    goto :goto_0
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingBase;)V
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->a(Landroid/content/Context;Lcom/zing/mp3/domain/model/ZingBase;)V

    .line 520
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 485
    new-instance v0, Lblh;

    invoke-direct {v0}, Lblh;-><init>()V

    .line 486
    new-instance v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment$9;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblh;->a(Lblr;)V

    .line 505
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 10047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 250
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mHistoryTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 257
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong0:Landroid/view/View;

    invoke-direct {p0, v0, v2, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 259
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong1:Landroid/view/View;

    invoke-direct {p0, v0, v3, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V

    .line 260
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    .line 261
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong2:Landroid/view/View;

    invoke-direct {p0, v0, v4, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V

    .line 262
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 263
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong3:Landroid/view/View;

    invoke-direct {p0, v0, v5, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V

    .line 264
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 265
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong4:Landroid/view/View;

    invoke-direct {p0, v0, v1, v2}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a(Lcom/zing/mp3/domain/model/ZingSong;ILandroid/view/View;)V

    .line 266
    :cond_4
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/activity/base/BaseActivity;

    invoke-static {v0, p1, p2}, Lbpq;->a(Lcom/zing/mp3/ui/activity/base/BaseActivity;ZZ)V

    .line 531
    return-void
.end method

.method public final a_(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 428
    new-instance v0, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;-><init>()V

    .line 429
    new-instance v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment$7;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/AddToPlaylistDialogFragment;->a(Lblr;)V

    .line 455
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 8047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 270
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mHistoryTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong3:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mViewSong4:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method

.method public final b(Lcom/zing/mp3/domain/model/ZingSong;)V
    .locals 3

    .prologue
    .line 460
    new-instance v0, Lblj;

    invoke-direct {v0}, Lblj;-><init>()V

    .line 461
    new-instance v1, Lcom/zing/mp3/ui/fragment/MyMusicFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/MyMusicFragment;Lcom/zing/mp3/domain/model/ZingSong;)V

    invoke-virtual {v0, v1}, Lblj;->a(Lblr;)V

    .line 480
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 9047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 297
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 102
    const v0, 0x7f040072

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/FavoritesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 303
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/MyPlaylistsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 309
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 313
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/UploadsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 315
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->b(Landroid/content/Context;)V

    .line 424
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->d_()V

    .line 186
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/FollowsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 321
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/LocalMusicActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 327
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11041
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpp;->a(Landroid/content/Context;Z)V

    .line 511
    return-void
.end method

.method public final n()V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SongHistoryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 332
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mLogin:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->mInfoContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    :pswitch_0
    return-void

    .line 193
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->b()V

    goto :goto_0

    .line 196
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->c()V

    goto :goto_0

    .line 199
    :pswitch_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->d()V

    goto :goto_0

    .line 202
    :pswitch_4
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->e()V

    goto :goto_0

    .line 205
    :pswitch_5
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->f()V

    goto :goto_0

    .line 208
    :pswitch_6
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->g()V

    goto :goto_0

    .line 211
    :pswitch_7
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->a()V

    goto :goto_0

    .line 214
    :pswitch_8
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->j()V

    goto :goto_0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->m()V

    goto :goto_0

    .line 220
    :pswitch_a
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->k()V

    goto :goto_0

    .line 227
    :pswitch_b
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    const v1, 0x7f13000c

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lazd;->a_(I)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x7f1301f1
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->s()V

    .line 178
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 179
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 180
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 181
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->c_()V

    .line 167
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->o()V

    .line 172
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 173
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lahs;->a()Lahs$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 2139
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lahs$a;->b:Lagc;

    .line 3124
    iget-object v0, v1, Lahs$a;->a:Lanb;

    if-nez v0, :cond_0

    .line 3125
    new-instance v0, Lanb;

    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, v1, Lahs$a;->a:Lanb;

    .line 3127
    :cond_0
    iget-object v0, v1, Lahs$a;->b:Lagc;

    if-nez v0, :cond_1

    .line 3128
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

    .line 3130
    :cond_1
    new-instance v0, Lahs;

    invoke-direct {v0, v1, v3}, Lahs;-><init>(Lahs$a;B)V

    .line 121
    invoke-interface {v0, p0}, Lajp;->a(Lcom/zing/mp3/ui/fragment/MyMusicFragment;)V

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0, p0, p2}, Lazd;->a(Lbop;Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lazd;->a(Z)V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->l:Ljava/lang/Boolean;

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 128
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 129
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->n:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 131
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/sp/SafePreferencesContentProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 133
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 342
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/UserInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 343
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f1301f4

    .line 350
    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a0159

    .line 351
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    goto :goto_0
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/RestoreActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->startActivity(Landroid/content/Intent;)V

    .line 360
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->setUserVisibleHint(Z)V

    .line 108
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0, p1}, Lazd;->a(Z)V

    .line 111
    :goto_0
    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->a:Lazd;

    invoke-interface {v0}, Lazd;->l()V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/MyMusicFragment;->b:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    goto :goto_1
.end method
