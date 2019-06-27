.class public Lcom/zing/mp3/ui/fragment/LoginZaloFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbng;


# instance fields
.field public a:Layz;

.field mBtnRegister:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mBtnZaloLogin:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mImgLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTvNote:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mTvNote:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    const v2, 0x7f0a0108

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnRegister:Landroid/widget/TextView;

    const v2, 0x7f0a014b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    const v2, 0x7f02024d

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 131
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    .line 132
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    .line 131
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 135
    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lbpu;->b()I

    move-result v0

    .line 137
    :goto_0
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-static {}, Lbpu;->d()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 139
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 140
    invoke-static {}, Lbpu;->e()I

    move-result v3

    iget v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mSpacing:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v0, v2

    .line 141
    invoke-static {}, Lafw;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    invoke-static {}, Lbpu;->c()I

    move-result v2

    sub-int/2addr v0, v2

    .line 143
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 145
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400c6

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 148
    const v0, 0x7f1302b5

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a00fd

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    .line 74
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingRight()I

    move-result v5

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    .line 73
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 75
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mTvNote:Landroid/widget/TextView;

    const v1, 0x7f0a0102

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-static {}, Lbpu;->b()I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    invoke-static {}, Lbpu;->b()I

    move-result v0

    move v1, v0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-static {}, Lbpu;->d()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 84
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    invoke-static {}, Lbpu;->e()I

    move-result v3

    iget v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mSpacing:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/zing/mp3/ui/activity/SyncOldSessionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->j:Ljava/lang/String;

    const v2, 0x7f0a0105

    invoke-virtual {p0, v2}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01cc

    .line 116
    invoke-virtual {p0, v3}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/zing/mp3/ui/activity/LoginZingActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 120
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 121
    return-void
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    .line 155
    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingRight()I

    move-result v5

    sub-int v0, v5, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    .line 154
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 156
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnZaloLogin:Landroid/widget/Button;

    const v1, 0x7f0a00f8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mBtnRegister:Landroid/widget/TextView;

    const v1, 0x7f0a014a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mTvNote:Landroid/widget/TextView;

    const v1, 0x7f0a0103

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-static {}, Lafw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lbpu;->b()I

    move-result v0

    move v1, v0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-static {}, Lbpu;->d()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 165
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 166
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 167
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 168
    invoke-static {}, Lbpu;->e()I

    move-result v3

    iget v4, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mSpacing:I

    sub-int/2addr v3, v4

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->mImgLogo:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170
    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 175
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f04006e

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->a:Layz;

    invoke-interface {v0, p1, p2, p3}, Layz;->a(IILandroid/content/Intent;)V

    .line 105
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->a:Layz;

    invoke-interface {v0}, Layz;->a()V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->a:Layz;

    invoke-interface {v0}, Layz;->b()V

    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x7f1301e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->a:Layz;

    invoke-interface {v0}, Layz;->s()V

    .line 180
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 181
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lahq;->a()Lahq$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 56
    invoke-virtual {v0, v1}, Lahq$a;->a(Lagc;)Lahq$a;

    move-result-object v0

    invoke-virtual {v0}, Lahq$a;->a()Lajn;

    move-result-object v0

    invoke-interface {v0, p0}, Lajn;->a(Lcom/zing/mp3/ui/fragment/LoginZaloFragment;)V

    .line 57
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZaloFragment;->a:Layz;

    invoke-interface {v0, p0, p2}, Layz;->a(Lbop;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method
