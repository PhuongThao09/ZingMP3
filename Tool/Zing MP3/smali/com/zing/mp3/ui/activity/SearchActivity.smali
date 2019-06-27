.class public Lcom/zing/mp3/ui/activity/SearchActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lbnv;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Lazn;

.field private i:Z

.field private j:Lbkm;

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private m:I

.field mContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtSearchBar:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgLabanBanner:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLabanBanner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

.field private q:Lbpn$a;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/Runnable;

.field private w:Lbpn$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "xPrefixType"

    sput-object v0, Lcom/zing/mp3/ui/activity/SearchActivity;->a:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, "xKeyword"

    sput-object v0, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "xDefaultTab"

    sput-object v0, Lcom/zing/mp3/ui/activity/SearchActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->u:Landroid/os/Handler;

    .line 421
    new-instance v0, Lcom/zing/mp3/ui/activity/SearchActivity$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/SearchActivity$5;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->w:Lbpn$b;

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/SearchActivity;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->t:Z

    return v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->l:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->k:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->i:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->k:Landroid/view/MenuItem;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    :cond_1
    return-void

    .line 293
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/zing/mp3/ui/activity/SearchActivity;)Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->s:Z

    return v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/activity/SearchActivity;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->r:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 242
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 211
    if-nez p1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 217
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 215
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .prologue
    const-wide/16 v8, 0x1f4

    const/16 v1, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 307
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 310
    invoke-direct {p0, v6}, Lcom/zing/mp3/ui/activity/SearchActivity;->b(Z)V

    .line 311
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Lbkm;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->m:I

    invoke-direct {v0, v1, v2, v3}, Lbkm;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    .line 317
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 319
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lbkm;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;

    .line 323
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5114
    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    .line 5115
    const/4 v1, -0x1

    iput v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->c:I

    .line 5116
    iget-wide v2, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 5117
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5126
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->e:J

    .line 5127
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_3

    .line 5128
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->l:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v1, Lbhf;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhf;->a(Ljava/lang/String;)V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v6}, Lbkm;->a(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;

    .line 327
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/SearchMyMusicFragment;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5119
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->e:J

    sub-long/2addr v2, v4

    .line 5120
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5121
    cmp-long v1, v2, v8

    if-ltz v1, :cond_5

    .line 5122
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    iget-object v2, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5124
    :cond_5
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/zing/mp3/ui/fragment/SearchAllFragment;->f:Ljava/lang/Runnable;

    sub-long v2, v8, v2

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->n:I

    .line 333
    invoke-direct {p0, v2}, Lcom/zing/mp3/ui/activity/SearchActivity;->b(Z)V

    .line 334
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->j:Lbkm;

    goto/16 :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f140005

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 246
    iput-boolean v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->r:Z

    .line 247
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->s:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mLabanBanner:Landroid/view/View;

    .line 4018
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->t:Z

    if-nez v0, :cond_0

    .line 250
    iput-boolean v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->t:Z

    .line 251
    invoke-static {p0}, Lmr;->a(Landroid/support/v4/app/FragmentActivity;)Lmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v0

    sget-object v1, Lnh;->b:Lnh;

    invoke-virtual {v0, v1}, Lmm;->a(Lnh;)Lml;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/activity/SearchActivity$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SearchActivity$4;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Lml;->a(Lub;)Lub;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->r:Z

    .line 275
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mLabanBanner:Landroid/view/View;

    .line 5026
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    const-string/jumbo v0, "play.google.com/store/apps/details?id="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "play.google.com/store/apps/details?id="

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lbpp;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    invoke-static {p0, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 110
    const v0, 0x7f040024

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 416
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SearchResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    sget-object v1, Lcom/zing/mp3/ui/activity/SearchResultActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 419
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 362
    invoke-static {p0}, Lbpr;->a(Landroid/app/Activity;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 363
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(Landroid/view/View;)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    const v1, 0x7f0a015f

    .line 364
    invoke-virtual {v0, v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a(I)Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;

    move-result-object v0

    .line 5653
    iput v2, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b:I

    .line 5654
    iput-boolean v2, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->a:Z

    .line 6609
    iget-object v1, v0, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->c:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-static {v1}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c(Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;)V

    .line 367
    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView$a;->b()Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    .line 368
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 356
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->finish()V

    .line 357
    const v0, 0x7f05000f

    const v1, 0x7f05000e

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->overridePendingTransition(II)V

    .line 358
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 380
    const/16 v0, 0xbad

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 381
    const-string/jumbo v0, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 387
    aget-char v0, v2, v3

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    aput-char v0, v2, v3

    move v0, v1

    .line 388
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 389
    aget-char v1, v2, v0

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-char v1, v2, v1

    if-ne v1, v4, :cond_0

    .line 390
    aget-char v1, v2, v0

    invoke-static {v1}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

    aput-char v1, v2, v0

    .line 388
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lazn;->a(Ljava/lang/String;)V

    .line 399
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 400
    return-void

    .line 396
    :cond_3
    if-ne p1, v1, :cond_2

    .line 7220
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7221
    new-instance v0, Lcom/zing/mp3/ui/activity/SearchActivity$3;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/activity/SearchActivity$3;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->v:Ljava/lang/Runnable;

    .line 7227
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->p:Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;

    invoke-virtual {v0}, Luk/co/deanwild/materialshowcaseview/MaterialShowcaseView;->c()V

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 412
    :goto_0
    :pswitch_0
    return-void

    .line 406
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->e()V

    goto :goto_0

    .line 409
    :pswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->f()V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x7f1300bf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->m:I

    .line 117
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->n:I

    .line 118
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/ui/activity/SearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->o:Ljava/lang/String;

    .line 1231
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1234
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1236
    iput-boolean v4, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->i:Z

    .line 2181
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->n:I

    if-ne v0, v4, :cond_1

    .line 2182
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2183
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 2184
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    new-instance v1, Lcom/zing/mp3/ui/activity/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/activity/SearchActivity$2;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 2204
    new-instance v0, Lbpn$a;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/SearchActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->w:Lbpn$b;

    invoke-direct {v0, v1, v2, v3}, Lbpn$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbpn$b;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->q:Lbpn$a;

    .line 2205
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->q:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_2
    if-nez p1, :cond_3

    .line 125
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;-><init>()V

    .line 2273
    const v1, 0x7f1300be

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(ILbko;Ljava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {}, Lahy;->a()Lahy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 3193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 126
    invoke-virtual {v0, v1}, Lahy$a;->a(Lagc;)Lahy$a;

    move-result-object v0

    invoke-virtual {v0}, Lahy$a;->a()Lajv;

    move-result-object v0

    invoke-interface {v0, p0}, Lajv;->a(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0, p0}, Lazn;->a(Lbnv;)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->b()V

    .line 129
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    .line 144
    const v0, 0x7f130417

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->k:Landroid/view/MenuItem;

    .line 145
    const v0, 0x7f130418

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->l:Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/SearchActivity;->b(Z)V

    .line 147
    return v1

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->q:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 350
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 351
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onDestroy()V

    .line 352
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lbutterknife/OnEditorAction;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 298
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 299
    :cond_0
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 300
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_0
    invoke-interface {v2, v3, v0}, Lazn;->a(Ljava/lang/String;Z)V

    .line 302
    :cond_1
    return v1

    .line 300
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onFocusChanged(Z)V
    .locals 1
    .annotation build Lbutterknife/OnFocusChange;
    .end annotation

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    const/16 v0, 0x2d

    invoke-static {v0}, Laxp;->b(I)V

    .line 345
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 171
    :goto_0
    return v0

    .line 155
    :pswitch_0
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const v2, 0x7f0a013d

    new-instance v3, Lcom/zing/mp3/ui/activity/SearchActivity$1;

    invoke-direct {v3, p0}, Lcom/zing/mp3/ui/activity/SearchActivity$1;-><init>(Lcom/zing/mp3/ui/activity/SearchActivity;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Ljava/lang/String;ILbge$a;)V

    goto :goto_0

    .line 167
    :pswitch_1
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->mEtSearchBar:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/zing/mp3/ui/activity/SearchActivity;->b(Z)V

    goto :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x7f130417
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStart()V

    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/SearchActivity;->d:Lazn;

    invoke-interface {v0}, Lazn;->a()V

    .line 178
    return-void
.end method
