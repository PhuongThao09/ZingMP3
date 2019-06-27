.class public final Lbgs;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbgs$a;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private B:Landroid/view/View$OnClickListener;

.field private C:Landroid/view/View$OnLongClickListener;

.field private D:Landroid/view/View;

.field private E:Lbpg;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field c:I

.field f:Lbmd;

.field public g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

.field public h:I

.field i:Z

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;

.field private l:Landroid/content/Context;

.field private m:Z

.field private n:Landroid/view/LayoutInflater;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lbgt;

.field private x:Lbgu;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lbpg;ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/Home;",
            ">;",
            "Landroid/view/View;",
            "Lbpg;",
            "I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgs;->i:Z

    .line 592
    new-instance v0, Lbgs$5;

    invoke-direct {v0, p0}, Lbgs$5;-><init>(Lbgs;)V

    iput-object v0, p0, Lbgs;->k:Ljava/lang/Runnable;

    .line 106
    iput-object p1, p0, Lbgs;->l:Landroid/content/Context;

    .line 107
    invoke-static {p1}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbgs;->m:Z

    .line 108
    iget-object v0, p0, Lbgs;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    .line 109
    iput-object p2, p0, Lbgs;->a:Ljava/util/List;

    .line 110
    iput-object p3, p0, Lbgs;->D:Landroid/view/View;

    .line 111
    iput-object p4, p0, Lbgs;->E:Lbpg;

    .line 112
    iput-object p6, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    .line 113
    iput-object p8, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    .line 114
    iput-object p9, p0, Lbgs;->A:Landroid/view/View$OnClickListener;

    .line 115
    iput-object p10, p0, Lbgs;->B:Landroid/view/View$OnClickListener;

    .line 116
    iput-object p7, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    .line 117
    iput p5, p0, Lbgs;->c:I

    .line 118
    invoke-static {}, Lbpu;->d()I

    move-result v0

    mul-int/lit8 v1, p5, 0x3

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4002000000000000L    # 2.25

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbgs;->q:I

    .line 119
    invoke-static {}, Lbpu;->d()I

    move-result v0

    mul-int/lit8 v1, p5, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbgs;->r:I

    move-object v0, p1

    .line 120
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgs;->s:I

    move-object v0, p1

    .line 121
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010030

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgs;->t:I

    move-object v0, p1

    .line 122
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f010031

    invoke-static {v0, v1}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgs;->u:I

    .line 123
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    const v0, 0x7f01002e

    invoke-static {p1, v0}, Lbpv;->a(Landroid/app/Activity;I)I

    move-result v0

    iput v0, p0, Lbgs;->v:I

    .line 124
    invoke-virtual {p0}, Lbgs;->b()V

    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lbgs;->o:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const v2, 0x7f0400a2

    const v4, 0x7f0100c6

    const/4 v3, 0x0

    .line 273
    sparse-switch p2, :sswitch_data_0

    .line 380
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 275
    :sswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04009b

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 276
    invoke-virtual {p0}, Lbgs;->c()V

    .line 277
    iget-object v0, p0, Lbgs;->g:Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    goto :goto_0

    .line 280
    :sswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;-><init>(Landroid/view/View;)V

    .line 282
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 285
    :sswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04009e

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 286
    invoke-static {}, Lbpu;->d()I

    move-result v2

    iget v3, p0, Lbgs;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-static {}, Lbpu;->d()I

    move-result v3

    iget v4, p0, Lbgs;->c:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;-><init>(Landroid/view/View;II)V

    .line 287
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 289
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 293
    :sswitch_3
    new-instance v0, Lbhu;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0400a0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 294
    iget-object v1, v0, Lbhu;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 298
    :sswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04008a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;-><init>(Landroid/view/View;)V

    .line 300
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 307
    :sswitch_5
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04009a

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;-><init>(Landroid/view/View;)V

    .line 309
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartUsUk:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartKpop:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartRealtime:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartSocical:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartUsUk:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 314
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 315
    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 316
    :cond_1
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartKpop:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 317
    aget-object v2, v1, v3

    if-eqz v2, :cond_2

    .line 318
    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 319
    :cond_2
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartRealtime:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 320
    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 321
    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 322
    :cond_3
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeChartMore;->chartSocical:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 323
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    .line 324
    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 328
    :sswitch_6
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b8

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 331
    :sswitch_7
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f04008c

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbgs;->z:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChartTitle;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 337
    :sswitch_8
    new-instance v0, Lbhv;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhv;-><init>(Landroid/view/View;)V

    .line 339
    iget-object v1, v0, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbgs$1;

    invoke-direct {v2, p0, v0}, Lbgs$1;-><init>(Lbgs;Lbhv;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    goto/16 :goto_0

    .line 350
    :sswitch_9
    new-instance v0, Lbhv;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhv;-><init>(Landroid/view/View;)V

    .line 352
    iget-object v1, v0, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbgs$2;

    invoke-direct {v2, p0, v0}, Lbgs$2;-><init>(Lbgs;Lbhv;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    goto/16 :goto_0

    .line 363
    :sswitch_a
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0400be

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;-><init>(Landroid/view/View;)V

    .line 364
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 366
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgs;->r:I

    iget v3, p0, Lbgs;->r:I

    int-to-float v3, v3

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 368
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 372
    :sswitch_b
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbgs;->n:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 373
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 375
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgs;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_8
        0x3 -> :sswitch_2
        0x6 -> :sswitch_0
        0x8 -> :sswitch_9
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
        0x66 -> :sswitch_1
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
        0x69 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const v7, 0x7f13000c

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 387
    invoke-virtual {p0, p2}, Lbgs;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 389
    :sswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;

    .line 390
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lfa;

    move-result-object v0

    if-nez v0, :cond_3

    .line 391
    invoke-static {}, Lafw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lbme;

    invoke-direct {v1}, Lbme;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$f;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lbgs;->f:Lbmd;

    if-nez v0, :cond_2

    .line 394
    new-instance v0, Lbmd;

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    iget-object v2, p0, Lbgs;->D:Landroid/view/View;

    iget-object v3, p0, Lbgs;->E:Lbpg;

    iget-object v4, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    iget-object v5, p0, Lbgs;->B:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lbmd;-><init>(Lcom/zing/mp3/domain/model/Home;Landroid/view/View;Lbpg;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lbgs;->f:Lbmd;

    .line 396
    :cond_2
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lbgs;->f:Lbmd;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfa;)V

    .line 397
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lbgs$a;

    invoke-direct {v1, p0, v6}, Lbgs$a;-><init>(Lbgs;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 398
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->indicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto :goto_0

    .line 400
    :cond_3
    iget-object v1, p0, Lbgs;->f:Lbmd;

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 2071
    iput-object v0, v1, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    .line 2072
    iget-object v0, v1, Lbmd;->b:Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    iput v0, v1, Lbmd;->a:I

    .line 2073
    invoke-virtual {v1}, Lbmd;->notifyDataSetChanged()V

    .line 401
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->indicator:Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomeHot;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/MaterialPagerIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    goto/16 :goto_0

    .line 406
    :sswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 407
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 3028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 413
    :sswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 414
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 415
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 416
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 4028
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 420
    :sswitch_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 424
    :sswitch_4
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;

    .line 425
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 426
    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingChartSong;

    .line 427
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    const v4, 0x7f13000f

    const/16 v5, 0x68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 429
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 430
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->a:Landroid/view/View;

    const v4, 0x7f13000d

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 431
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvTitle:Landroid/widget/TextView;

    .line 5028
    iget-object v4, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 431
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvSubtitle:Landroid/widget/TextView;

    .line 5053
    iget-object v4, v1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 432
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    iget-boolean v4, p0, Lbgs;->m:Z

    iget-object v5, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->imgThumb:Landroid/widget/ImageView;

    .line 6036
    iget-object v7, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 433
    invoke-static {v2, v4, v5, v7}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 434
    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lawz;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    .line 437
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 438
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgs;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7012
    :goto_1
    iget v0, v1, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    .line 450
    if-lez v0, :cond_7

    .line 451
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 452
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingChartSong;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    const v2, 0x7f020103

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 439
    :cond_4
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 440
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 441
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgs;->t:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 442
    :cond_5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 443
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 444
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgs;->u:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 446
    :cond_6
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 447
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvRank:Landroid/widget/TextView;

    iget v2, p0, Lbgs;->v:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8012
    :cond_7
    iget v0, v1, Lcom/zing/mp3/domain/model/ZingChartSong;->a:I

    .line 455
    if-gez v0, :cond_8

    .line 456
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/zing/mp3/domain/model/ZingChartSong;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    const v2, 0x7f020102

    invoke-static {v1, v2}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 461
    :cond_8
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderChart;->tvChange:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 466
    :sswitch_5
    check-cast p1, Lbhv;

    .line 467
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 469
    iget-object v1, p0, Lbgs;->a:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 8052
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 470
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lbgs;->l:Landroid/content/Context;

    invoke-direct {v1, v3, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 471
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lbgs$3;

    invoke-direct {v1, p0}, Lbgs$3;-><init>(Lbgs;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 477
    iget-object v0, p0, Lbgs;->w:Lbgt;

    if-nez v0, :cond_9

    .line 478
    new-instance v0, Lbgt;

    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    iget-object v3, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lbgs;->C:Landroid/view/View$OnLongClickListener;

    iget-object v5, p0, Lbgs;->B:Landroid/view/View$OnClickListener;

    iget v6, p0, Lbgs;->q:I

    invoke-direct/range {v0 .. v6}, Lbgt;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lbgs;->w:Lbgt;

    .line 480
    :cond_9
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbgs;->w:Lbgt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 485
    :sswitch_6
    check-cast p1, Lbhv;

    .line 486
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 488
    iget-object v1, p0, Lbgs;->a:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 9052
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->e:Ljava/util/ArrayList;

    .line 489
    iget-object v1, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lbgs;->l:Landroid/content/Context;

    invoke-direct {v2, v3, v6, v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 490
    iget-object v1, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lbgs$4;

    invoke-direct {v2, p0}, Lbgs$4;-><init>(Lbgs;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 496
    iget-object v1, p0, Lbgs;->x:Lbgu;

    if-nez v1, :cond_a

    .line 497
    new-instance v1, Lbgu;

    iget-object v2, p0, Lbgs;->l:Landroid/content/Context;

    iget-object v3, p0, Lbgs;->y:Landroid/view/View$OnClickListener;

    iget v4, p0, Lbgs;->q:I

    invoke-direct {v1, v2, v0, v3, v4}, Lbgu;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;I)V

    iput-object v1, p0, Lbgs;->x:Lbgu;

    .line 498
    :cond_a
    iget-object v0, p1, Lbhv;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lbgs;->x:Lbgu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto/16 :goto_0

    .line 503
    :sswitch_7
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 504
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;

    .line 505
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 506
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    .line 10028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Home;->a:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    .line 10036
    iget-object v1, v1, Lcom/zing/mp3/domain/model/Home;->b:Ljava/lang/String;

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 508
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;->tvSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 509
    :cond_b
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylistTitle;->tvSubtitle:Landroid/widget/TextView;

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 11036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Home;->b:Ljava/lang/String;

    .line 509
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 513
    :sswitch_8
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;

    .line 514
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 515
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    .line 516
    iput p2, p0, Lbgs;->h:I

    .line 517
    :cond_c
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    const v2, 0x7f13000f

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 518
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 519
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    const v2, 0x7f13000d

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 520
    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 521
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 522
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->tvTitle:Landroid/widget/TextView;

    .line 12028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12036
    iget-object v1, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 523
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 524
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13257
    :goto_2
    iget-object v1, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 13258
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e

    move v1, v3

    .line 527
    :goto_3
    if-eqz v1, :cond_10

    .line 528
    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    invoke-static {v1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    .line 14061
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    .line 528
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v1

    iget-boolean v0, p0, Lbgs;->m:Z

    if-eqz v0, :cond_f

    const v0, 0x7f0200be

    :goto_4
    invoke-virtual {v1, v0}, Lmm;->a(I)Lml;

    move-result-object v0

    new-array v1, v3, [Lnn;

    sget-object v2, Lbpm;->b:Lbpa;

    aput-object v2, v1, v6

    .line 529
    invoke-virtual {v0, v1}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    sget-object v1, Lnh;->b:Lnh;

    .line 530
    invoke-virtual {v0, v1}, Lml;->a(Lnh;)Lml;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lml;->a(Landroid/widget/ImageView;)Lub;

    goto/16 :goto_0

    .line 526
    :cond_d
    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lbgs;->m:Z

    iget-object v4, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgThumb:Landroid/widget/ImageView;

    .line 13036
    iget-object v5, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 526
    invoke-static {v1, v2, v4, v5}, Lbpm;->c(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move v1, v6

    .line 13258
    goto :goto_3

    .line 528
    :cond_f
    const v0, 0x7f0200bf

    goto :goto_4

    .line 531
    :cond_10
    invoke-virtual {p0, p2}, Lbgs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 532
    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    invoke-static {v1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    .line 15061
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    .line 532
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v1

    iget-boolean v0, p0, Lbgs;->m:Z

    if-eqz v0, :cond_11

    const v0, 0x7f0200ba

    :goto_5
    invoke-virtual {v1, v0}, Lmm;->a(I)Lml;

    move-result-object v0

    new-array v1, v3, [Lnn;

    sget-object v2, Lbpm;->c:Lbpa;

    aput-object v2, v1, v6

    .line 533
    invoke-virtual {v0, v1}, Lml;->a([Lnn;)Lml;

    move-result-object v0

    sget-object v1, Lnh;->b:Lnh;

    .line 534
    invoke-virtual {v0, v1}, Lml;->a(Lnh;)Lml;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgBg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lml;->a(Landroid/widget/ImageView;)Lub;

    goto/16 :goto_0

    .line 532
    :cond_11
    const v0, 0x7f0200bb

    goto :goto_5

    .line 536
    :cond_12
    iget-object v1, p0, Lbgs;->l:Landroid/content/Context;

    invoke-static {v1}, Lmr;->b(Landroid/content/Context;)Lmu;

    move-result-object v1

    .line 16061
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->c:Ljava/lang/String;

    .line 536
    invoke-virtual {v1, v0}, Lmu;->a(Ljava/lang/String;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->e()Lmm;

    move-result-object v1

    iget-boolean v0, p0, Lbgs;->m:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0200bc

    :goto_6
    invoke-virtual {v1, v0}, Lmm;->a(I)Lml;

    move-result-object v0

    sget-object v1, Lnh;->b:Lnh;

    .line 537
    invoke-virtual {v0, v1}, Lml;->a(Lnh;)Lml;

    move-result-object v0

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderHomePlaylist;->imgBg:Landroid/widget/ImageView;

    .line 538
    invoke-virtual {v0, v1}, Lml;->a(Landroid/widget/ImageView;)Lub;

    goto/16 :goto_0

    .line 536
    :cond_13
    const v0, 0x7f0200bd

    goto :goto_6

    .line 542
    :sswitch_9
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    .line 543
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 544
    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 545
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 547
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvTitle:Landroid/widget/TextView;

    .line 17028
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvArtist:Landroid/widget/TextView;

    .line 17042
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvPlays:Landroid/widget/TextView;

    .line 17118
    iget-wide v2, v1, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v0, p0, Lbgs;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lbgs;->m:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    .line 18036
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 550
    invoke-static {v0, v2, v3, v1}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :sswitch_a
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 555
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 556
    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/Home;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zing/mp3/domain/model/Home;->a(I)Lcom/zing/mp3/domain/model/ZingBase;

    move-result-object v1

    check-cast v1, Lcom/zing/mp3/domain/model/ZingSong;

    .line 557
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v3, 0x7f13000f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 559
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 560
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v3, 0x7f13000d

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 561
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 19028
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 19053
    iget-object v2, v1, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 562
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lbgs;->l:Landroid/content/Context;

    iget-boolean v2, p0, Lbgs;->m:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    .line 20036
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 563
    invoke-static {v0, v2, v3, v1}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_5
        0x3 -> :sswitch_8
        0x6 -> :sswitch_0
        0x8 -> :sswitch_6
        0x64 -> :sswitch_1
        0x65 -> :sswitch_2
        0x66 -> :sswitch_7
        0x67 -> :sswitch_3
        0x68 -> :sswitch_4
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/16 v8, 0x64

    const/4 v2, 0x0

    .line 141
    iput v2, p0, Lbgs;->o:I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgs;->p:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgs;->b:Ljava/util/List;

    move v1, v2

    .line 144
    :goto_0
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 145
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 1044
    iget v0, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 147
    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :pswitch_1
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    goto :goto_1

    .line 156
    :pswitch_2
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    .line 160
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, v2

    .line 162
    :goto_2
    if-ge v0, v3, :cond_1

    .line 163
    iget-object v4, p0, Lbgs;->p:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v4, p0, Lbgs;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget v4, p0, Lbgs;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbgs;->o:I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_1
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    goto/16 :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/16 v3, 0x65

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    .line 178
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v0, v2

    .line 180
    :goto_3
    if-ge v0, v3, :cond_2

    .line 181
    iget-object v4, p0, Lbgs;->p:Ljava/util/List;

    const/16 v5, 0x68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v4, p0, Lbgs;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget v4, p0, Lbgs;->o:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbgs;->o:I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 186
    :cond_2
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    goto/16 :goto_1

    .line 192
    :pswitch_4
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    .line 196
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    goto/16 :goto_1

    .line 202
    :pswitch_5
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    .line 206
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgs;->o:I

    goto/16 :goto_1

    .line 213
    :pswitch_6
    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v4

    .line 214
    if-lez v4, :cond_0

    .line 215
    iget-object v0, p0, Lbgs;->p:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 217
    :goto_4
    if-ge v3, v4, :cond_3

    .line 218
    iget-object v5, p0, Lbgs;->p:Ljava/util/List;

    iget-object v0, p0, Lbgs;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    .line 2044
    iget v0, v0, Lcom/zing/mp3/domain/model/Home;->d:I

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 221
    :cond_3
    iget v0, p0, Lbgs;->o:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lbgs;->o:I

    goto/16 :goto_1

    .line 228
    :cond_4
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 577
    iget-object v0, p0, Lbgs;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbgs;->j:Landroid/os/Handler;

    .line 581
    :goto_0
    iget-object v0, p0, Lbgs;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbgs;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 582
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lbgs;->j:Landroid/os/Handler;

    iget-object v1, p0, Lbgs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0, p1}, Lbgs;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 246
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
        0x64 -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(I)Z
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lbgs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 263
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lbgs;->a:Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Home;

    invoke-virtual {v0}, Lcom/zing/mp3/domain/model/Home;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
