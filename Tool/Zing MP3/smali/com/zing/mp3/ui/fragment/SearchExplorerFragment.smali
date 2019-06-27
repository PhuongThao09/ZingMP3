.class public Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbns;


# instance fields
.field public a:Lazl;

.field b:Lcom/zing/mp3/ui/activity/SearchActivity;

.field protected c:Landroid/database/ContentObserver;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Lbpn$a;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;

.field mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGlToday:Landroid/widget/GridLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mHotKwLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLlHistoryKeyword:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTodayLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvClearAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvHistoryKwTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private p:Lbpn$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e:Landroid/os/Handler;

    .line 376
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$5;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$5;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->j:Landroid/view/View$OnClickListener;

    .line 383
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$6;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$6;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->k:Landroid/view/View$OnClickListener;

    .line 393
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$7;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$7;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->l:Landroid/view/View$OnClickListener;

    .line 403
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$8;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$8;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->n:Landroid/view/View$OnClickListener;

    .line 411
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$9;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 420
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$10;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$10;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->c:Landroid/database/ContentObserver;

    .line 427
    new-instance v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->p:Lbpn$b;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 214
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvHistoryKwTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTvClearAll:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mLlHistoryKeyword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mLlHistoryKeyword:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 219
    return-void

    .line 214
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpp;->a(Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f130210

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f130250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 95
    new-instance v0, Lbpn$a;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->p:Lbpn$b;

    invoke-direct {v0, v1, v2, v3}, Lbpn$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbpn$b;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->f:Lbpn$a;

    .line 96
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->f:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    return-void
.end method

.method public final a(Lcom/zing/mp3/domain/model/CateTopicMix;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/CateTopicMix;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 3028
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 197
    invoke-static {v0, v1, v2}, Lbpp;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/zing/mp3/domain/model/CateTopicMix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4020
    iget-object v1, p1, Lcom/zing/mp3/domain/model/ZingBase;->r:Ljava/lang/String;

    .line 4028
    iget-object v2, p1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 199
    invoke-static {v0, v1, v2}, Lbpp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/activity/SearchActivity;->a(Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 252
    const v0, 0x7f13020e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 254
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 257
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 258
    if-nez p1, :cond_2

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 260
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/FlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 280
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    if-nez v0, :cond_3

    .line 256
    const v0, 0x7f13020f

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 265
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/FlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/widget/FlowLayout;->removeAllViews()V

    .line 135
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    const v2, 0x7f0400a3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    invoke-virtual {v1, v2}, Lcom/zing/mp3/ui/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    .line 148
    invoke-static {}, Lbpu;->d()I

    move-result v0

    iget v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mSpacing:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 149
    int-to-float v0, v4

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 150
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 151
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 153
    const v2, 0x7f040089

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 154
    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 156
    iput v4, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 157
    iput v5, v2, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 158
    rem-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_0

    .line 159
    iget v7, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mSpacing:I

    iput v7, v2, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 160
    :cond_0
    div-int/lit8 v7, v3, 0x2

    if-lez v7, :cond_1

    .line 161
    iget v7, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mSpacing:I

    iput v7, v2, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 162
    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const v2, 0x7f130250

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2028
    iget-object v7, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 163
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->h:Z

    const v2, 0x7f130254

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2036
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 164
    invoke-static {v7, v8, v2, v1}, Lbpm;->g(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    invoke-virtual {v1, v6}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 151
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 168
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Z)V

    .line 211
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    const v0, 0x7f13020e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 286
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 289
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 290
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    if-eqz p1, :cond_2

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 296
    :cond_0
    :goto_1
    return-void

    .line 287
    :cond_1
    if-nez v0, :cond_3

    .line 288
    const v0, 0x7f1301c4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f130275

    const/4 v5, 0x0

    .line 172
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 173
    :cond_0
    invoke-direct {p0, v5}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Z)V

    .line 186
    :cond_1
    return-void

    .line 175
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Z)V

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f040097

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mLlHistoryKeyword:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 178
    const v1, 0x7f130274

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mLlHistoryKeyword:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mHotKwLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 243
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 342
    const v0, 0x7f130213

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 347
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 348
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    if-eqz p1, :cond_2

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 354
    :cond_0
    :goto_1
    return-void

    .line 345
    :cond_1
    if-nez v0, :cond_3

    .line 346
    const v0, 0x7f1301c4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 352
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 310
    const v0, 0x7f130213

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 312
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 315
    :goto_0
    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 316
    if-nez p1, :cond_2

    .line 317
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 318
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 338
    :cond_0
    :goto_1
    return-void

    .line 313
    :cond_1
    if-nez v0, :cond_3

    .line 314
    const v0, 0x7f130214

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->e(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 321
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 323
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 129
    const v0, 0x7f040078

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mHotKwLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 248
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTodayLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 301
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mTodayLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Landroid/view/View;Z)V

    .line 306
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 358
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 359
    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a007e

    .line 360
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a016a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v4, v1, v2, v0}, Lbln;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbln;

    move-result-object v0

    .line 361
    new-instance v1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$4;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$4;-><init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    invoke-virtual {v0, v1}, Lbln;->a(Lblr;)V

    .line 368
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbln;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onAttach(Landroid/content/Context;)V

    .line 102
    instance-of v0, p1, Lcom/zing/mp3/ui/activity/SearchActivity;

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lcom/zing/mp3/ui/activity/SearchActivity;

    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->b:Lcom/zing/mp3/ui/activity/SearchActivity;

    .line 104
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 232
    :sswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->b()V

    goto :goto_0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->d()V

    goto :goto_0

    .line 230
    :sswitch_data_0
    .sparse-switch
        0x7f130210 -> :sswitch_1
        0x7f130216 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->f:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 123
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->s()V

    .line 124
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 125
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0, p1}, Lazl;->c(Landroid/os/Bundle;)V

    .line 226
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 109
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->c_()V

    .line 110
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->o()V

    .line 115
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 116
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lahy;->a()Lahy$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 85
    invoke-virtual {v0, v1}, Lahy$a;->a(Lagc;)Lahy$a;

    move-result-object v0

    invoke-virtual {v0}, Lahy$a;->a()Lajv;

    move-result-object v0

    invoke-interface {v0, p0}, Lajv;->a(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V

    .line 86
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0, p0, p2}, Lazl;->a(Lbop;Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/zing/mp3/data/db/ZibaContentProvider;->q:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->c:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 88
    return-void
.end method
