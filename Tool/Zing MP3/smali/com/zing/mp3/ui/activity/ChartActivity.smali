.class public Lcom/zing/mp3/ui/activity/ChartActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lbif$a;
.implements Lblr;


# instance fields
.field public a:I

.field private final b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lbkg;

.field mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitleToolbar:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWeek:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    .line 47
    new-array v0, v7, [Ljava/lang/String;

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 48
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0086

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 49
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->b:[Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    .line 71
    new-array v0, v7, [Ljava/lang/String;

    aput-object v3, v0, v4

    aput-object v3, v0, v5

    aput-object v3, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->l:Ljava/util/List;

    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->n:I

    if-ne v0, p1, :cond_0

    move-object v0, p2

    .line 212
    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ChartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 78
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 80
    :pswitch_0
    const v0, 0x7f0d0097

    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x7f0d0098

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/zing/mp3/domain/model/Chart;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    const/4 v0, 0x0

    .line 5024
    iget v1, p1, Lcom/zing/mp3/domain/model/Chart;->a:I

    .line 167
    sparse-switch v1, :sswitch_data_0

    .line 196
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 13160
    iget v0, p1, Lcom/zing/mp3/domain/model/Chart;->d:I

    .line 200
    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    .line 13168
    iget v0, p1, Lcom/zing/mp3/domain/model/Chart;->e:I

    .line 201
    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    .line 202
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->j:I

    .line 203
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->k:I

    .line 204
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    iget v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(II)V

    .line 206
    :cond_1
    return-void

    .line 5152
    :sswitch_0
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 169
    invoke-direct {p0, v2, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6152
    :sswitch_1
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 172
    invoke-direct {p0, v2, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7152
    :sswitch_2
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v2, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8152
    :sswitch_3
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 178
    invoke-direct {p0, v3, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9152
    :sswitch_4
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v3, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10152
    :sswitch_5
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 184
    invoke-direct {p0, v3, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11152
    :sswitch_6
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 187
    invoke-direct {p0, v4, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12152
    :sswitch_7
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 190
    invoke-direct {p0, v4, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13152
    :sswitch_8
    iget-object v0, p1, Lcom/zing/mp3/domain/model/Chart;->c:Ljava/lang/String;

    .line 193
    invoke-direct {p0, v4, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_6
        0x3 -> :sswitch_3
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
        0x34 -> :sswitch_7
        0x35 -> :sswitch_8
        0x36 -> :sswitch_4
        0x37 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 218
    if-nez p2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    const-string/jumbo v0, "xWeek"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 221
    const-string/jumbo v1, "xYear"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 222
    iget v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    if-eq v1, v2, :cond_0

    .line 225
    :cond_2
    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    .line 226
    iput v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    .line 227
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    .line 14107
    iput v0, v2, Lbkg;->a:I

    .line 14108
    iput v1, v2, Lbkg;->b:I

    .line 14109
    iget-object v3, v2, Lbkg;->e:Lbif;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lbkg;->e:Lbif;

    invoke-virtual {v3}, Lbif;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14110
    iget-object v3, v2, Lbkg;->e:Lbif;

    iget v4, v2, Lbkg;->a:I

    iget v5, v2, Lbkg;->b:I

    .line 14327
    iget-object v6, v3, Lbif;->j:Lbkt;

    if-eqz v6, :cond_3

    .line 14328
    iget-object v6, v3, Lbif;->j:Lbkt;

    .line 15029
    iput-boolean v7, v6, Lbkt;->b:Z

    .line 14329
    :cond_3
    iput-boolean v8, v3, Lbif;->b:Z

    .line 14330
    iget-object v6, v3, Lbif;->a:Layh;

    invoke-interface {v6, v4, v5}, Layh;->a_(II)V

    .line 14331
    iget-object v3, v3, Lbif;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14111
    :cond_4
    iget-object v3, v2, Lbkg;->f:Lbid;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lbkg;->f:Lbid;

    invoke-virtual {v3}, Lbid;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14112
    iget-object v3, v2, Lbkg;->f:Lbid;

    iget v4, v2, Lbkg;->a:I

    iget v5, v2, Lbkg;->b:I

    .line 15254
    iget-object v6, v3, Lbid;->j:Lbkt;

    if-eqz v6, :cond_5

    .line 15255
    iget-object v6, v3, Lbid;->j:Lbkt;

    .line 16029
    iput-boolean v7, v6, Lbkt;->b:Z

    .line 15256
    :cond_5
    iput-boolean v8, v3, Lbid;->b:Z

    .line 15257
    iget-object v6, v3, Lbid;->a:Layf;

    invoke-interface {v6, v4, v5}, Layf;->a_(II)V

    .line 15258
    iget-object v3, v3, Lbid;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 14113
    :cond_6
    iget-object v3, v2, Lbkg;->g:Lbih;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lbkg;->g:Lbih;

    invoke-virtual {v3}, Lbih;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14114
    iget-object v3, v2, Lbkg;->g:Lbih;

    iget v4, v2, Lbkg;->a:I

    iget v2, v2, Lbkg;->b:I

    .line 16229
    iget-object v5, v3, Lbih;->j:Lbkt;

    if-eqz v5, :cond_7

    .line 16230
    iget-object v5, v3, Lbih;->j:Lbkt;

    .line 17029
    iput-boolean v7, v5, Lbkt;->b:Z

    .line 16231
    :cond_7
    iput-boolean v8, v3, Lbih;->b:Z

    .line 16232
    iget-object v5, v3, Lbih;->a:Layi;

    invoke-interface {v5, v4, v2}, Layi;->a_(II)V

    .line 16233
    iget-object v2, v3, Lbih;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 228
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/zing/mp3/ui/activity/ChartActivity;->a(II)V

    goto/16 :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f04001e

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 159
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->d:I

    iget v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->i:I

    iget v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->j:I

    iget v3, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->k:I

    invoke-static {v0, v1, v2, v3}, Lble;->a(IIII)Lble;

    move-result-object v0

    .line 4256
    iput-object p0, v0, Lblg;->d:Lblr;

    .line 161
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-class v2, Lble;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lble;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ChartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "xId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->c:I

    .line 1112
    new-instance v0, Lbkg;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/ChartActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->c:I

    invoke-direct {v0, v1, v2}, Lbkg;-><init>(Landroid/support/v4/app/FragmentManager;I)V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    .line 1113
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 1114
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 1115
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    .line 2118
    iget v1, v1, Lbkg;->c:I

    .line 1115
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1116
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    .line 3118
    iget v0, v0, Lbkg;->c:I

    .line 1116
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/ChartActivity;->onPageSelected(I)V

    .line 1117
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1118
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1119
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 1120
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 1121
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->m:Lbkg;

    .line 3122
    iget v2, v2, Lbkg;->d:I

    .line 1121
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    return-void
.end method

.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 234
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 235
    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    .line 237
    :cond_0
    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    .line 239
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 240
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 241
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mTvWeek:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->a:I

    .line 243
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 139
    iput p1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->n:I

    .line 140
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lafw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/widget/HeaderImageView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 145
    iget-object v2, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v2}, Lcom/zing/mp3/ui/widget/HeaderImageView;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    .line 146
    iget-object v3, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    const/4 v4, 0x0

    int-to-double v6, v1

    int-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v5, v6

    invoke-static {v3, v1, v2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->mImgCover:Lcom/zing/mp3/ui/widget/HeaderImageView;

    invoke-virtual {v1, v0}, Lcom/zing/mp3/ui/widget/HeaderImageView;->setCover(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onStart()V

    .line 3250
    iget v0, p0, Lcom/zing/mp3/ui/activity/ChartActivity;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 3256
    :goto_0
    return-void

    .line 3252
    :sswitch_0
    const-string/jumbo v0, "vn chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3255
    :sswitch_1
    const-string/jumbo v0, "usuk chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3258
    :sswitch_2
    const-string/jumbo v0, "kpop chart"

    invoke-static {v0}, Laaz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3250
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x32 -> :sswitch_1
        0x33 -> :sswitch_2
    .end sparse-switch
.end method
