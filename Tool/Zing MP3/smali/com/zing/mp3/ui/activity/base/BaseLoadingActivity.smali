.class public abstract Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;
.super Lcom/zing/mp3/ui/activity/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lbon;


# instance fields
.field private a:Z

.field private b:Lblt;

.field mLoading:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 27
    .line 6037
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbpk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6038
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->c()V

    .line 27
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    if-nez p1, :cond_1

    .line 102
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lbpk;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->e()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity$1;-><init>(Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method private k()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 166
    const v0, 0x7f13009a

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 173
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 176
    :goto_1
    return-object v0

    .line 171
    :cond_1
    if-nez v0, :cond_0

    .line 172
    const v0, 0x7f1301c4

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 158
    .line 3124
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 3125
    if-eqz v0, :cond_0

    .line 3126
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3130
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    iput-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    invoke-virtual {v0}, Lblt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 5047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    invoke-virtual {v0}, Lblt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->b:Lblt;

    invoke-virtual {v0}, Lblt;->dismissAllowingStateLoss()V

    .line 191
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a:Z

    .line 196
    invoke-static {p1, p2}, Lbpz;->a(Landroid/view/View;Z)V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-static {p1, p2}, Lbpz;->c(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Ljava/lang/Throwable;)V

    .line 91
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Ljava/lang/Throwable;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public e()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 212
    return-object p0
.end method

.method public i_()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->mLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 74
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->mLoading:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->f()V

    .line 49
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a:Z

    .line 69
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->k()Landroid/widget/TextView;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const v1, 0x7f0a012e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/activity/base/BaseLoadingActivity;->a(Landroid/view/View;Z)V

    .line 154
    :cond_0
    return-void
.end method
