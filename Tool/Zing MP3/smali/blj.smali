.class public Lblj;
.super Lblm;
.source "SourceFile"


# instance fields
.field a:Lata;

.field b:Lauy;

.field private f:Landroid/view/View;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lbmb;

.field private i:Z

.field private j:Lbzg;

.field private k:Ljava/lang/Throwable;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lblm;-><init>()V

    .line 171
    new-instance v0, Lblj$3;

    invoke-direct {v0, p0}, Lblj$3;-><init>(Lblj;)V

    iput-object v0, p0, Lblj;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lblj;Lbmb;)Lbmb;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lblj;->h:Lbmb;

    return-object p1
.end method

.method static synthetic a(Lblj;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lblj;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic a(Lblj;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lblj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 132
    iput-object p1, p0, Lblj;->k:Ljava/lang/Throwable;

    .line 133
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    const v1, 0x7f13009a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 136
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 139
    :cond_0
    :goto_0
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lblj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0119

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 141
    iget-object v1, p0, Lblj;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lblj;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lblj;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010032

    invoke-static {v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    new-instance v1, Lblj$2;

    invoke-direct {v1, p0}, Lblj$2;-><init>(Lblj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v1, p0, Lblj;->l:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const v0, 0x7f0a00d0

    invoke-virtual {p0, v0}, Lblj;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    const v1, 0x7f1302a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbpz;->c(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    invoke-static {v0}, Lbpz;->a(Landroid/view/View;)V

    .line 163
    return-void

    .line 137
    :cond_2
    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    const v1, 0x7f1301c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lblj;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lblj;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lblj;->a:Lata;

    iget-object v1, p0, Lblj;->b:Lauy;

    invoke-virtual {v1}, Lauy;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lata;->a(Ljava/lang/String;II)Lata;

    move-result-object v0

    invoke-virtual {v0}, Lata;->a()Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 111
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lblj$1;

    invoke-direct {v1, p0}, Lblj$1;-><init>(Lblj;)V

    .line 10520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 111
    iput-object v0, p0, Lblj;->j:Lbzg;

    .line 129
    return-void
.end method

.method static synthetic c(Lblj;)Lbmb;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lblj;->h:Lbmb;

    return-object v0
.end method

.method static synthetic d(Lblj;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lblj;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lblj;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblj;->i:Z

    return v0
.end method

.method static synthetic f(Lblj;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lblj;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lblj;->k:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic h(Lblj;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lblj;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-static {}, Lagn;->l()Lagn$a;

    move-result-object v0

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v1

    .line 9193
    iget-object v1, v1, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 60
    invoke-virtual {v0, v1}, Lagn$a;->a(Lagc;)Lagn$a;

    move-result-object v0

    invoke-virtual {v0}, Lagn$a;->a()Lagb;

    move-result-object v0

    invoke-interface {v0, p0}, Lagb;->a(Lblj;)V

    .line 61
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {p0}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 67
    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(I)V

    .line 68
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 75
    const v0, 0x7f0400e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblj;->f:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    const v1, 0x7f130207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lblj;->g:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v0, p0, Lblj;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lblj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 78
    iget-object v0, p0, Lblj;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    invoke-virtual {p0}, Lblj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lbkq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 79
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lblm;->onResume()V

    .line 100
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-super {p0}, Lblm;->onStart()V

    .line 85
    iget-boolean v0, p0, Lblj;->i:Z

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Lblj;->b:Lauy;

    invoke-virtual {v0}, Lauy;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10166
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10167
    iget-object v0, p0, Lblj;->l:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10168
    :cond_0
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lblj;->f:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbpz;->d(Landroid/view/View;Z)V

    .line 90
    invoke-direct {p0}, Lblj;->b()V

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 92
    :cond_3
    invoke-direct {p0, v2}, Lblj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lblj;->j:Lbzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblj;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lblj;->j:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 106
    :cond_0
    invoke-super {p0}, Lblm;->onStop()V

    .line 107
    return-void
.end method
