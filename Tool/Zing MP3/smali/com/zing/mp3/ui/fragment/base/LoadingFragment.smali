.class public abstract Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.super Lbko;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field private a:Lblt;

.field public m:Z

.field mLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lbko;-><init>()V

    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->h()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 28
    .line 3039
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3040
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->k()V

    .line 28
    :cond_0
    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 162
    const v0, 0x7f13009a

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->e(I)Landroid/view/View;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 165
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 172
    :goto_1
    return-object v0

    .line 167
    :cond_1
    if-nez v0, :cond_0

    .line 168
    const v0, 0x7f1301c4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->e(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    if-nez p1, :cond_1

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    .line 102
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->v_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    .line 107
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->v_()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    invoke-virtual {v0}, Lblt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    invoke-virtual {v0}, Lblt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a:Lblt;

    invoke-virtual {v0}, Lblt;->dismissAllowingStateLoss()V

    .line 187
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->mLoading:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->mLoading:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    .line 192
    invoke-static {p1, p2}, Lbpz;->a(Landroid/view/View;Z)V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {p1, p2}, Lbpz;->c(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(I)V

    .line 137
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->c(Ljava/lang/Throwable;)V

    .line 90
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->c(Ljava/lang/Throwable;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f010007

    invoke-static {v1, p1, v2}, Lbpv;->a(Landroid/app/Activity;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->b()Landroid/widget/TextView;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    if-eqz p1, :cond_1

    .line 127
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zing/mp3/ui/activity/base/BasePagerActivity;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbpu;->a(Landroid/content/Context;)I

    move-result v0

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    .line 73
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->mLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Z)V

    .line 78
    return-void
.end method

.method public abstract k()V
.end method

.method public v_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    .line 1058
    iget-object v0, p0, Lbko;->g:Landroid/view/ViewGroup;

    .line 44
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->m:Z

    .line 68
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 149
    const v0, 0x7f0a012e

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->f(Ljava/lang/String;)V

    .line 150
    return-void
.end method
