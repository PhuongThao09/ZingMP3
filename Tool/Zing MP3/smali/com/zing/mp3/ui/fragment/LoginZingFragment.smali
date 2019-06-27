.class public Lcom/zing/mp3/ui/fragment/LoginZingFragment;
.super Lcom/zing/mp3/ui/fragment/base/LoadingFragment;
.source "SourceFile"

# interfaces
.implements Lbnh;


# instance fields
.field public a:Laza;

.field private b:Z

.field private c:Z

.field private d:Lbpn$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private j:Lbpn$b;

.field mContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEdtPassword:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEdtUserName:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSpacing:I
    .annotation build Lbutterknife/BindDimen;
    .end annotation
.end field

.field mTopSpace:Landroid/support/v4/widget/Space;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCancel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;-><init>()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c:Z

    .line 233
    new-instance v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment$1;

    invoke-direct {v0, p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$1;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->j:Lbpn$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/zing/mp3/ui/fragment/LoginZingFragment;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;

    invoke-direct {v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;-><init>()V

    .line 68
    invoke-virtual {v0, p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    return-object v0
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 40
    .line 6191
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTopSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 6192
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v3, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v4, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Z)V

    .line 6194
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6195
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6196
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/zing/mp3/ui/fragment/LoginZingFragment;I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 40
    .line 5226
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mContainer:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v3, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    iget v4, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mSpacing:I

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Z)V

    .line 5228
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTopSpace:Landroid/support/v4/widget/Space;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 5229
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5230
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 201
    invoke-static {}, Lafw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbpu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lbpu;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 202
    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b:Z

    if-nez v1, :cond_2

    .line 203
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b:Z

    .line 204
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lbpu;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 205
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 214
    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c:Z

    if-nez v2, :cond_3

    .line 215
    iput-boolean v4, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c:Z

    .line 216
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 206
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b:Z

    if-eqz v1, :cond_0

    .line 207
    iput-boolean v3, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b:Z

    .line 208
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {}, Lbpu;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 209
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 218
    :cond_3
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c:Z

    if-eqz v2, :cond_1

    .line 219
    iput-boolean v3, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c:Z

    .line 220
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvCancel:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v2, v0, v1}, Laza;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtUserName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mEdtPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 279
    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    new-instance v0, Lbpn$a;

    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->j:Lbpn$b;

    invoke-direct {v0, v1, v2, v3}, Lbpn$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbpn$b;)V

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->d:Lbpn$a;

    .line 118
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->d:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a(Z)V

    .line 120
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvDesc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->mTvDesc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    invoke-static {p1}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 2047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    const v0, 0x7f0a00a9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbll;->a(Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 4047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f04006f

    return v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 253
    const v0, 0x7f0a01cf

    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01d0

    invoke-virtual {p0, v1}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbll;->a(Ljava/lang/String;Ljava/lang/String;)Lbll;

    move-result-object v0

    .line 255
    new-instance v1, Lcom/zing/mp3/ui/fragment/LoginZingFragment$2;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment$2;-><init>(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    invoke-virtual {v0, v1}, Lbll;->a(Lblr;)V

    .line 261
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 3047
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lblm;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 4072
    const v0, 0x7f0a0211

    invoke-static {v0}, Lbpw;->a(I)V

    .line 4278
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 274
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    const v0, 0x7f0a0106

    invoke-static {v0}, Lbpw;->a(I)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b()V

    goto :goto_0

    .line 138
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string/jumbo v1, "https://m.id.zing.vn/forgotinfo"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lafw;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0}, Laza;->a()V

    goto :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1300e0 -> :sswitch_2
        0x7f1301ee -> :sswitch_0
        0x7f1301ef -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->f:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->d:Lbpn$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0}, Laza;->s()V

    .line 180
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onDestroy()V

    .line 181
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lbutterknife/OnEditorAction;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    const v1, 0x7f1301ed

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->b()V

    .line 154
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 186
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0, p1}, Laza;->c(Landroid/os/Bundle;)V

    .line 187
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0}, Laza;->c_()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0}, Laza;->o()V

    .line 107
    invoke-super {p0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onStop()V

    .line 108
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lahq;->a()Lahq$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 1193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 94
    invoke-virtual {v0, v1}, Lahq$a;->a(Lagc;)Lahq$a;

    move-result-object v0

    invoke-virtual {v0}, Lahq$a;->a()Lajn;

    move-result-object v0

    invoke-interface {v0, p0}, Lajn;->a(Lcom/zing/mp3/ui/fragment/LoginZingFragment;)V

    .line 95
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LoginZingFragment;->a:Laza;

    invoke-interface {v0, p0, p2}, Laza;->a(Lbop;Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
