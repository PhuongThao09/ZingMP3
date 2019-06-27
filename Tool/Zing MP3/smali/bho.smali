.class public final Lbho;
.super Lbhr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhr",
        "<",
        "Lbac;",
        ">;"
    }
.end annotation


# instance fields
.field private G:Landroid/view/LayoutInflater;

.field private H:I

.field private I:I

.field private J:I

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroid/text/TextWatcher;

.field public a:Landroid/content/Context;

.field b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lavu;

.field m:Z

.field n:Z

.field public o:Z

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

.field s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field u:Z


# direct methods
.method public constructor <init>(Lbac;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;Lcom/zing/mp3/domain/model/ZingVideoInfo;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 175
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lbhr;-><init>(Lbaf;Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 84
    iput-boolean v6, p0, Lbho;->m:Z

    .line 85
    iput-boolean v6, p0, Lbho;->n:Z

    .line 86
    iput-boolean v6, p0, Lbho;->o:Z

    .line 106
    new-instance v0, Lbho$1;

    invoke-direct {v0, p0}, Lbho$1;-><init>(Lbho;)V

    iput-object v0, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    .line 150
    new-instance v0, Lbho$2;

    invoke-direct {v0, p0}, Lbho$2;-><init>(Lbho;)V

    iput-object v0, p0, Lbho;->N:Landroid/text/TextWatcher;

    .line 176
    iput-object p2, p0, Lbho;->a:Landroid/content/Context;

    .line 177
    iget-object v0, p0, Lbho;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbho;->G:Landroid/view/LayoutInflater;

    .line 178
    iput-object p4, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 179
    iput p5, p0, Lbho;->I:I

    .line 180
    iput p6, p0, Lbho;->J:I

    .line 181
    invoke-static {}, Lbpu;->d()I

    move-result v0

    add-int/lit8 v1, p5, 0x1

    mul-int/2addr v1, p6

    sub-int/2addr v0, v1

    div-int/2addr v0, p5

    iput v0, p0, Lbho;->L:I

    .line 182
    invoke-virtual {p0}, Lbho;->b()V

    .line 183
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 316
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 391
    :goto_0
    return-object v0

    .line 318
    :pswitch_0
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v2, 0x7f0400bf

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    .line 319
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->titleContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->audio:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lbho;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 322
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbho;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->btnSongMenu:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbho;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 1028
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 1042
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvArtistText:Landroid/widget/TextView;

    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 2042
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 3028
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingVideo;->b:Ljava/lang/String;

    .line 326
    const/4 v4, 0x4

    iget-object v0, p0, Lbho;->F:Lbaf;

    check-cast v0, Lbpt$a$a;

    invoke-static {v1, v2, v3, v4, v0}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 328
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 3058
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->f:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trComposer:Landroid/widget/TableRow;

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvComposerText:Landroid/widget/TextView;

    iget-object v1, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 4058
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingVideo;->f:Ljava/lang/String;

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_1
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 5050
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->d:Ljava/lang/String;

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trGenre:Landroid/widget/TableRow;

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvGenreText:Landroid/widget/TextView;

    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 6050
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->d:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 6098
    iget-object v3, v0, Lcom/zing/mp3/domain/model/ZingVideo;->e:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lbho;->F:Lbaf;

    check-cast v0, Lbpt$a$a;

    invoke-static {v1, v2, v3, v5, v0}, Lbpt;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILbpt$a$a;)V

    .line 341
    :goto_2
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 7074
    iget-wide v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->h:J

    .line 341
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trRelease:Landroid/widget/TableRow;

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvReleaseText:Landroid/widget/TextView;

    iget-object v1, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 8074
    iget-wide v2, v1, Lcom/zing/mp3/domain/model/ZingVideo;->h:J

    .line 343
    invoke-static {v2, v3}, Lafs;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    :goto_3
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 9066
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingVideo;->g:Ljava/lang/String;

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trLicense:Landroid/widget/TableRow;

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->tvLicenseText:Landroid/widget/TextView;

    iget-object v1, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 10066
    iget-object v1, v1, Lcom/zing/mp3/domain/model/ZingVideo;->g:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    :goto_4
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    goto/16 :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trComposer:Landroid/widget/TableRow;

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_1

    .line 339
    :cond_1
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trGenre:Landroid/widget/TableRow;

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_2

    .line 345
    :cond_2
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trRelease:Landroid/widget/TableRow;

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_3

    .line 351
    :cond_3
    iget-object v0, p0, Lbho;->r:Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideoInfo;->trLicense:Landroid/widget/TableRow;

    invoke-virtual {v0, v5}, Landroid/widget/TableRow;->setVisibility(I)V

    goto :goto_4

    .line 355
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;

    iget-object v1, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b7

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;-><init>(Landroid/view/View;)V

    .line 356
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvPlays:Landroid/widget/TextView;

    iget-object v2, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 10118
    iget-wide v2, v2, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStat;->tvFavs:Landroid/widget/TextView;

    iget-object v2, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 11027
    iget v2, v2, Lcom/zing/mp3/domain/model/ZingVideoInfo;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 360
    :pswitch_2
    new-instance v0, Lbhu;

    iget-object v1, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v2, 0x7f040095

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhu;-><init>(Landroid/view/View;)V

    .line 361
    iget-object v1, v0, Lbhu;->a:Landroid/view/View;

    iget-object v2, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 364
    :pswitch_3
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v2, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v3, 0x7f0400b8

    invoke-virtual {v2, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 366
    :pswitch_4
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    iget-object v1, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v2, 0x7f0400be

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;-><init>(Landroid/view/View;)V

    .line 367
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbho;->p:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 369
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbho;->L:I

    iget v3, p0, Lbho;->L:I

    int-to-float v3, v3

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 371
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 374
    :pswitch_5
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    if-nez v0, :cond_4

    .line 375
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v2, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v3, 0x7f0400c0

    invoke-virtual {v2, v3, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 377
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnPost:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->etComment:Landroid/widget/EditText;

    iget-object v2, p0, Lbho;->N:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->tvComment:Landroid/widget/TextView;

    iget-object v2, p0, Lbho;->a:Landroid/content/Context;

    const v3, 0x7f0a00f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 11039
    iget v4, v4, Lcom/zing/mp3/domain/model/ZingVideoInfo;->m:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 380
    aput-object v4, v3, v6

    .line 379
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lbho;->b:Lcom/zing/mp3/domain/model/ZingVideoInfo;

    .line 12035
    iget v0, v0, Lcom/zing/mp3/domain/model/ZingVideoInfo;->m:I

    .line 381
    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->commentTitle:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbho;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    :goto_5
    invoke-virtual {p0}, Lbho;->d()V

    .line 387
    :cond_4
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    goto/16 :goto_0

    .line 384
    :cond_5
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 389
    :pswitch_6
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;

    iget-object v1, p0, Lbho;->G:Landroid/view/LayoutInflater;

    const v2, 0x7f04008d

    invoke-virtual {v1, v2, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbho;->t:Ljava/util/Map;

    .line 226
    iput v8, p0, Lbho;->H:I

    .line 227
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 229
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget v0, p0, Lbho;->I:I

    mul-int/lit8 v2, v0, 0x3

    .line 231
    iget-object v0, p0, Lbho;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbho;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 232
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 233
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lbho;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-boolean v0, p0, Lbho;->m:Z

    if-nez v0, :cond_1

    .line 236
    :cond_0
    iget v0, p0, Lbho;->H:I

    iget-object v3, p0, Lbho;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lbho;->H:I

    move v0, v1

    .line 237
    :goto_0
    iget-object v3, p0, Lbho;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 238
    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v3, p0, Lbho;->t:Ljava/util/Map;

    iget-object v4, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lbho;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lbho;->H:I

    move v0, v1

    .line 243
    :goto_1
    if-ge v0, v2, :cond_2

    .line 244
    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, p0, Lbho;->t:Ljava/util/Map;

    iget-object v4, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 247
    :cond_2
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 248
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_3
    iget-object v0, p0, Lbho;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbho;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 253
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 254
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lbho;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-boolean v0, p0, Lbho;->n:Z

    if-nez v0, :cond_5

    .line 257
    :cond_4
    iget v0, p0, Lbho;->H:I

    iget-object v2, p0, Lbho;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lbho;->H:I

    move v0, v1

    .line 258
    :goto_2
    iget-object v2, p0, Lbho;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 259
    iget-object v2, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lbho;->t:Ljava/util/Map;

    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 264
    :cond_5
    iget v0, p0, Lbho;->H:I

    add-int/2addr v0, v2

    iput v0, p0, Lbho;->H:I

    move v0, v1

    .line 265
    :goto_3
    if-ge v0, v2, :cond_6

    .line 266
    iget-object v3, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v3, p0, Lbho;->t:Ljava/util/Map;

    iget-object v4, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 269
    :cond_6
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 270
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    iget-object v2, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_7
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbho;->H:I

    .line 276
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget v0, p0, Lbho;->H:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbho;->i:I

    .line 278
    iget-object v0, p0, Lbho;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbho;->o:Z

    if-nez v0, :cond_8

    .line 279
    iget v0, p0, Lbho;->H:I

    iget-object v2, p0, Lbho;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lbho;->H:I

    .line 280
    :goto_4
    iget-object v0, p0, Lbho;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 281
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    iget-object v2, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 285
    :cond_8
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 413
    invoke-virtual {p0, p2}, Lbho;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 464
    :goto_0
    :pswitch_0
    return-void

    .line 418
    :pswitch_1
    check-cast p1, Lbhu;

    .line 419
    iget-object v0, p1, Lbhu;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :pswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 425
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 426
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 427
    if-nez v0, :cond_0

    .line 428
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    const v1, 0x7f0a021d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    const v1, 0x7f0a021e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 434
    :pswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    .line 435
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 437
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 438
    iget-object v1, p0, Lbho;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 441
    :goto_1
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvTitle:Landroid/widget/TextView;

    .line 13028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 442
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvArtist:Landroid/widget/TextView;

    .line 13042
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvPlays:Landroid/widget/TextView;

    .line 13118
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lbho;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbho;->w:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    .line 14036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 445
    invoke-static {v1, v2, v3, v0}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_1
    iget-object v1, p0, Lbho;->f:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    goto :goto_1

    .line 449
    :pswitch_4
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;

    .line 450
    iget-object v0, p0, Lbho;->t:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 451
    iget-object v1, p0, Lbho;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/Comment;

    .line 452
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvUserName:Landroid/widget/TextView;

    .line 15035
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Comment;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvContent:Landroid/widget/TextView;

    .line 15043
    iget-object v2, v0, Lcom/zing/mp3/domain/model/Comment;->b:Ljava/lang/String;

    .line 453
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->tvTime:Landroid/widget/TextView;

    iget-object v2, p0, Lbho;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zing/mp3/domain/model/Comment;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v3, p0, Lbho;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbho;->w:Z

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderComment;->imgAvatar:Landroid/widget/ImageView;

    .line 15051
    iget-object v0, v0, Lcom/zing/mp3/domain/model/Comment;->c:Ljava/lang/String;

    .line 459
    :goto_2
    invoke-static {v3, v2, v1, v0}, Lbpm;->f(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    :pswitch_5
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    .line 459
    iget-object v3, p0, Lbho;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbho;->w:Z

    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->imgAvatar:Landroid/widget/ImageView;

    iget-object v0, p0, Lbho;->l:Lavu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbho;->l:Lavu;

    .line 16032
    iget-object v0, v0, Lavu;->d:Ljava/lang/String;

    goto :goto_2

    .line 459
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lbho;->H:I

    return v0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 403
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v0, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnPost:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 407
    iget-object v0, p0, Lbho;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lbho;->s:Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderInputComment;->btnPost:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f010006

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 408
    iput-boolean v3, p0, Lbho;->u:Z

    goto :goto_0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lbho;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 301
    :pswitch_0
    iget v0, p0, Lbho;->I:I

    goto :goto_0

    .line 303
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lbho;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
