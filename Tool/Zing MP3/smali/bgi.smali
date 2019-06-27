.class public final Lbgi;
.super Lbht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbht",
        "<",
        "Lcom/zing/mp3/domain/model/ZingAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnLongClickListener;

.field public c:I

.field private f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/zing/mp3/domain/model/ZingAlbum;",
            ">;",
            "Landroid/support/v7/widget/LinearLayoutManager;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lbht;-><init>(Lbaf;Landroid/content/Context;Ljava/util/List;Landroid/support/v7/widget/LinearLayoutManager;II)V

    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbgi;->f:Landroid/content/res/Resources;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    iget-object v1, p0, Lbgi;->j:Landroid/view/LayoutInflater;

    const v2, 0x7f040080

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;-><init>(Landroid/view/View;)V

    .line 51
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgi;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    iget-object v2, p0, Lbgi;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 53
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->btnPlay:Landroid/widget/ImageButton;

    iget-object v2, p0, Lbgi;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lbgi;->o:I

    iget v3, p0, Lbgi;->o:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 55
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-object v0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 8

    .prologue
    .line 61
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;

    .line 62
    iget-object v0, p0, Lbgi;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/ZingAlbum;

    .line 63
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvTitle:Landroid/widget/TextView;

    .line 1028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/16 v1, 0x9

    iget v2, p0, Lbgi;->c:I

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    iget-object v2, p0, Lbgi;->f:Landroid/content/res/Resources;

    const v3, 0x7f0b0005

    .line 1093
    iget v4, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 67
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2093
    iget v7, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->f:I

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvPlays:Landroid/widget/TextView;

    .line 3069
    iget-wide v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->d:J

    invoke-static {v2, v3}, Lawz;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v1, p0, Lbgi;->h:Landroid/content/Context;

    iget-boolean v2, p0, Lbgi;->i:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->imgThumb:Landroid/widget/ImageView;

    .line 4036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 70
    invoke-static {v1, v2, v3, v0}, Lbpm;->b(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 71
    return-void

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderAlbum;->tvArtist:Landroid/widget/TextView;

    .line 3047
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingAlbum;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
