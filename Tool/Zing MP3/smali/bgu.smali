.class public final Lbgu;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Landroid/view/LayoutInflater;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/mp3/domain/model/CateTopicMix;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lbgu;->a:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lbpv;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lbgu;->b:Z

    .line 35
    iget-object v0, p0, Lbgu;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbgu;->c:Landroid/view/LayoutInflater;

    .line 36
    iput-object p2, p0, Lbgu;->f:Ljava/util/ArrayList;

    .line 37
    iput-object p3, p0, Lbgu;->h:Landroid/view/View$OnClickListener;

    .line 38
    iput p4, p0, Lbgu;->g:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbgu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 5

    .prologue
    const/high16 v4, 0x3f100000    # 0.5625f

    .line 22
    .line 2043
    new-instance v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;

    iget-object v1, p0, Lbgu;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f040089

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;-><init>(Landroid/view/View;)V

    .line 2044
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget v2, p0, Lbgu;->g:I

    iget v3, p0, Lbgu;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2045
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2046
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lbgu;->g:I

    iget v3, p0, Lbgu;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2047
    iget-object v2, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->img:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2048
    iget-object v1, v0, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    iget-object v2, p0, Lbgu;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 22
    check-cast p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;

    .line 1054
    iget-object v0, p0, Lbgu;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 1055
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1056
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->a:Landroid/view/View;

    const v2, 0x7f13000c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1057
    iget-object v1, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->text:Landroid/widget/TextView;

    .line 2028
    iget-object v2, v0, Lcom/zing/mp3/domain/model/ZingBase;->s:Ljava/lang/String;

    .line 1057
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v1, p0, Lbgu;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lbgu;->b:Z

    iget-object v3, p1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderCateTopicMix;->img:Landroid/widget/ImageView;

    .line 2036
    iget-object v0, v0, Lcom/zing/mp3/domain/model/ZingBase;->t:Ljava/lang/String;

    .line 1058
    invoke-static {v1, v2, v3, v0}, Lbpm;->g(Landroid/content/Context;ZLandroid/widget/ImageView;Ljava/lang/String;)V

    .line 22
    return-void
.end method
