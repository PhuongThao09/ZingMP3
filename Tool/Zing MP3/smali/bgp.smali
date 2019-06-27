.class public final Lbgp;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/ZingSong;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/DownloadSong;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field j:Landroid/animation/ValueAnimator;

.field public k:Landroid/view/View$OnLongClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field private r:Landroid/content/Context;

.field private s:Landroid/view/LayoutInflater;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    iput-object p1, p0, Lbgp;->r:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgp;->s:Landroid/view/LayoutInflater;

    .line 71
    iput-wide v2, p0, Lbgp;->g:J

    .line 72
    iput-wide v2, p0, Lbgp;->h:J

    .line 73
    iput-wide v2, p0, Lbgp;->i:J

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    iget-object v0, p0, Lbgp;->r:Landroid/content/Context;

    const v1, 0x7f0a0260

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgp;->w:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f02012c

    invoke-static {p1, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1124
    const v2, 0x7f010005

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lbgp;->y:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f02012d

    invoke-static {p1, v1}, Lbt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0100c6

    invoke-static {v0, v1, v2}, Lbpv;->a(Landroid/content/res/Resources$Theme;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbgp;->z:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lbgp;->b()V

    .line 81
    return-void

    .line 74
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lbgp;->t:I

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 198
    packed-switch p2, :pswitch_data_0

    move-object v0, v1

    .line 226
    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lbgp;->x:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    iget-object v1, p0, Lbgp;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f040093

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lbgp;->x:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    .line 203
    :cond_0
    iget-object v0, p0, Lbgp;->x:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    goto :goto_0

    .line 205
    :pswitch_1
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    iget-object v2, p0, Lbgp;->s:Landroid/view/LayoutInflater;

    const v3, 0x7f0400b8

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 207
    :pswitch_2
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;

    iget-object v1, p0, Lbgp;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f040092

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;-><init>(Landroid/view/View;)V

    .line 208
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnPauseResume:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgp;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnCancel:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgp;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->seekBar:Landroid/widget/SeekBar;

    new-instance v2, Lbgp$1;

    invoke-direct {v2, p0}, Lbgp$1;-><init>(Lbgp;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 219
    :pswitch_3
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    iget-object v1, p0, Lbgp;->s:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b2

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;-><init>(Landroid/view/View;)V

    .line 220
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgp;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    iget-object v2, p0, Lbgp;->k:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnAddTo:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgp;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->btnMenu:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgp;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 10

    .prologue
    .line 232
    invoke-virtual {p0, p2}, Lbgp;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 234
    :pswitch_0
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    .line 235
    iget-wide v0, p0, Lbgp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbgp;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbgp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 236
    :cond_1
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mStoragePieChart:Lcom/zing/mp3/ui/widget/StoragePieChart;

    iget-wide v4, p0, Lbgp;->g:J

    iget-wide v6, p0, Lbgp;->h:J

    iget-wide v0, p0, Lbgp;->i:J

    .line 1230
    add-long v8, v4, v6

    add-long/2addr v0, v8

    iput-wide v0, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->a:J

    .line 1231
    long-to-float v0, v4

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget-wide v8, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->a:J

    long-to-float v1, v8

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1232
    long-to-float v0, v6

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    iget-wide v6, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->a:J

    long-to-float v3, v6

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1233
    if-nez v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1234
    const/4 v1, 0x1

    .line 1235
    const/16 v3, 0x32

    if-lt v0, v3, :cond_2

    .line 1236
    add-int/lit8 v0, v0, -0x1

    .line 1238
    :cond_2
    iget-object v3, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v1, v3, :cond_3

    iget-object v3, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    if-eq v0, v3, :cond_4

    .line 1239
    :cond_3
    iget-object v3, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v4, 0x0

    aput v1, v3, v4

    .line 1240
    iget-object v1, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 1241
    iget-object v0, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v1, 0x2

    iget-object v3, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    rsub-int v3, v3, 0x168

    iget-object v4, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->c:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    aput v3, v0, v1

    .line 2226
    const/16 v0, -0x63

    iput v0, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->b:I

    .line 1243
    const/4 v0, 0x0

    iput v0, v2, Lcom/zing/mp3/ui/widget/StoragePieChart;->d:I

    .line 1244
    invoke-virtual {v2}, Lcom/zing/mp3/ui/widget/StoragePieChart;->invalidate()V

    .line 237
    :cond_4
    iget-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgp$2;

    invoke-direct {v1, p0}, Lbgp$2;-><init>(Lbgp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iget-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgp$3;

    invoke-direct {v1, p0, p1}, Lbgp$3;-><init>(Lbgp;Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 265
    iget-object v0, p0, Lbgp;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 267
    :cond_5
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvZingMP3Size:Landroid/widget/TextView;

    iget-wide v2, p0, Lbgp;->g:J

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvOthersSize:Landroid/widget/TextView;

    iget-wide v2, p0, Lbgp;->h:J

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvFreeSize:Landroid/widget/TextView;

    iget-wide v2, p0, Lbgp;->i:J

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 274
    :pswitch_1
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;

    .line 275
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderTitle;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 278
    :pswitch_2
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;

    .line 279
    iget-object v1, p0, Lbgp;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/DownloadSong;

    .line 280
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->tvTitle:Landroid/widget/TextView;

    .line 3028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->tvStatus:Landroid/widget/TextView;

    iget-object v3, p0, Lbgp;->w:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v5, "%.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3063
    iget-wide v8, v0, Lcom/zing/mp3/domain/model/DownloadSong;->c:J

    .line 283
    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    .line 282
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string/jumbo v5, "%.1f MB"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3071
    iget-wide v8, v0, Lcom/zing/mp3/domain/model/DownloadSong;->d:J

    .line 283
    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 4055
    iget v5, v0, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x3

    .line 5047
    iget v1, v0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 6020
    sparse-switch v1, :sswitch_data_0

    .line 6036
    const/4 v1, 0x0

    .line 284
    :goto_1
    aput-object v1, v4, v5

    .line 282
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->seekBar:Landroid/widget/SeekBar;

    .line 6055
    iget v2, v0, Lcom/zing/mp3/domain/model/DownloadSong;->b:I

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7047
    iget v1, v0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 286
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 8047
    iget v0, v0, Lcom/zing/mp3/domain/model/DownloadSong;->a:I

    .line 286
    if-nez v0, :cond_7

    .line 287
    :cond_6
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnPauseResume:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbgp;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 6022
    :sswitch_0
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00bc

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6024
    :sswitch_1
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00b9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6026
    :sswitch_2
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00bb

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6028
    :sswitch_3
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00b8

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6030
    :sswitch_4
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00b7

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6034
    :sswitch_5
    invoke-static {}, Lcom/zing/mp3/ZibaApp;->b()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f0a00ba

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 288
    :cond_7
    iget-object v0, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderDownload;->btnPauseResume:Landroid/widget/ImageButton;

    iget-object v1, p0, Lbgp;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;

    .line 292
    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 293
    iget-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingSong;

    .line 294
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    iget-object v2, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->a:Landroid/view/View;

    const v3, 0x7f13000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 296
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvTitle:Landroid/widget/TextView;

    .line 9028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->tvArtist:Landroid/widget/TextView;

    .line 9053
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingSong;->g:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v1, p0, Lbgp;->r:Landroid/content/Context;

    iget-boolean v2, p0, Lbgp;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderSong;->imgThumb:Landroid/widget/ImageView;

    .line 10036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2, v3, v0}, Lbpm;->a(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 6020
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x400 -> :sswitch_5
        0x800 -> :sswitch_5
        0xc00 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lbgp;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 149
    iput v1, p0, Lbgp;->t:I

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgp;->u:Ljava/util/List;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgp;->v:Ljava/util/Map;

    .line 153
    iget-object v0, p0, Lbgp;->u:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iput v5, p0, Lbgp;->t:I

    .line 156
    iget-object v0, p0, Lbgp;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lbgp;->u:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    iget v2, p0, Lbgp;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a00b6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget v0, p0, Lbgp;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgp;->t:I

    .line 160
    iget v0, p0, Lbgp;->t:I

    iput v0, p0, Lbgp;->c:I

    move v0, v1

    .line 161
    :goto_0
    iget-object v2, p0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 162
    iget-object v2, p0, Lbgp;->u:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v2, p0, Lbgp;->v:Ljava/util/Map;

    iget v3, p0, Lbgp;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget v2, p0, Lbgp;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbgp;->t:I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lbgp;->u:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    iget v2, p0, Lbgp;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a00b5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget v0, p0, Lbgp;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgp;->t:I

    .line 172
    iget v0, p0, Lbgp;->t:I

    iput v0, p0, Lbgp;->f:I

    .line 173
    :goto_1
    iget-object v0, p0, Lbgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 174
    iget-object v0, p0, Lbgp;->u:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lbgp;->v:Ljava/util/Map;

    iget v2, p0, Lbgp;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget v0, p0, Lbgp;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgp;->t:I

    .line 173
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_1
    return-void
.end method
