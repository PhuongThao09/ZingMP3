.class public final Lbhp;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingVideo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingVideo;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    iget-object v1, p0, Lbhp;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f0400be

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;-><init>(Landroid/view/View;)V

    .line 38
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbhp;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    iget-object v2, p0, Lbhp;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbhp;->o:I

    iget v3, p0, Lbhp;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x3f100000    # 0.5625f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 47
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;

    .line 48
    iget-object v0, p0, Lbhp;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingVideo;

    .line 49
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvArtist:Landroid/widget/TextView;

    .line 1042
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->tvPlays:Landroid/widget/TextView;

    .line 1118
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingVideo;->k:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lbhp;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbhp;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderVideo;->imgThumb:Landroid/widget/ImageView;

    .line 2036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2, v3, v0}, Lbpm;->d(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 55
    return-void
.end method
