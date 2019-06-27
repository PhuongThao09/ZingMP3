.class public final Lbhn;
.super Lbhs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhs",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;",
        "Lcom/zing/mp3/domain/model/CateTopicMix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lbhs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    invoke-static {}, Lbpu;->d()I

    move-result v0

    mul-int/lit8 v1, p3, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbhn;->a:I

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 4

    .prologue
    .line 20
    .line 3030
    new-instance v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;

    iget-object v0, p0, Lbhn;->o:Landroid/view/LayoutInflater;

    const v2, 0x7f040089

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;-><init>(Landroid/view/View;)V

    .line 3031
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;

    .line 3032
    iget v2, p0, Lbhn;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f100000    # 0.5625f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/support/v7/widget/GridLayoutManager$LayoutParams;->height:I

    .line 3033
    iget-object v2, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3034
    iget-object v0, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    iget-object v2, p0, Lbhn;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;

    .line 1040
    iget-object v0, p0, Lbhn;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 1041
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1042
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->text:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1042
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v1, p0, Lbhn;->m:Landroid/content/Context;

    iget-boolean v2, p0, Lbhn;->n:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->img:Landroid/widget/ImageView;

    .line 2036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1043
    invoke-static {v1, v2, v3, v0}, Lbpm;->g(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 20
    return-void
.end method
