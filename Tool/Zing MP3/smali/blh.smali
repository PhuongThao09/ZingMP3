.class public Lblh;
.super Lblm;
.source "SourceFile"


# instance fields
.field a:Lauq;

.field private b:Landroid/view/View;

.field private f:Landroid/support/v7/widget/RecyclerView;

.field private g:Lbmb;

.field private h:Z

.field private i:Lbzg;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lblm;-><init>()V

    .line 101
    new-instance v0, Lblh$2;

    invoke-direct {v0, p0}, Lblh$2;-><init>(Lblh;)V

    iput-object v0, p0, Lblh;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lblh;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lblh;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lblh;Lbmb;)Lbmb;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lblh;->g:Lbmb;

    return-object p1
.end method

.method static synthetic b(Lblh;)Lbmb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lblh;->g:Lbmb;

    return-object v0
.end method

.method static synthetic c(Lblh;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lblh;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic d(Lblh;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblh;->h:Z

    return v0
.end method

.method static synthetic e(Lblh;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lblh;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lblm;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-static {}, Lagk;->a()Lagk$a;

    move-result-object v1

    invoke-static {}, Lcom/zing/mp3/ZibaApp;->a()Lcom/zing/mp3/ZibaApp;

    move-result-object v0

    .line 9193
    iget-object v0, v0, Lcom/zing/mp3/ZibaApp;->f:Lagc;

    .line 10071
    invoke-static {v0}, Lbqd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagc;

    iput-object v0, v1, Lagk$a;->a:Lagc;

    .line 11064
    iget-object v0, v1, Lagk$a;->a:Lagc;

    if-nez v0, :cond_0

    .line 11065
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

    .line 11067
    :cond_0
    new-instance v0, Lagk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagk;-><init>(Lagk$a;B)V

    .line 49
    invoke-interface {v0, p0}, Lafy;->a(Lblh;)V

    .line 50
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {p0}, Lblh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    .line 56
    const v1, 0x7f0a0093

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(I)V

    .line 57
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 64
    const v0, 0x7f0400e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblh;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lblh;->b:Landroid/view/View;

    const v1, 0x7f130207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lblh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 66
    iget-object v0, p0, Lblh;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lblh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 67
    iget-object v0, p0, Lblh;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbkq;

    invoke-virtual {p0}, Lblh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v2}, Lbkq;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 68
    iget-object v0, p0, Lblh;->b:Landroid/view/View;

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0}, Lblm;->onStart()V

    .line 74
    iget-boolean v0, p0, Lblh;->h:Z

    if-nez v0, :cond_0

    .line 11087
    iget-object v0, p0, Lblh;->a:Lauq;

    invoke-virtual {v0}, Lauq;->a()Lbyz;

    move-result-object v0

    invoke-static {}, Lrx/schedulers/Schedulers;->newThread()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->b(Lbzc;)Lbyz;

    move-result-object v0

    .line 11088
    invoke-static {}, Lbzj;->a()Lbzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbyz;->a(Lbzc;)Lbyz;

    move-result-object v0

    new-instance v1, Lblh$1;

    invoke-direct {v1, p0}, Lblh$1;-><init>(Lblh;)V

    .line 11520
    invoke-static {v1, v0}, Lbyz;->a(Lbzf;Lbyz;)Lbzg;

    move-result-object v0

    .line 11088
    iput-object v0, p0, Lblh;->i:Lbzg;

    .line 77
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lblh;->i:Lbzg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblh;->i:Lbzg;

    invoke-interface {v0}, Lbzg;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lblh;->i:Lbzg;

    invoke-interface {v0}, Lbzg;->unsubscribe()V

    .line 83
    :cond_0
    invoke-super {p0}, Lblm;->onStop()V

    .line 84
    return-void
.end method
