.class final Lbgp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgp;->a(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

.field final synthetic b:Lbgp;


# direct methods
.method constructor <init>(Lbgp;Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbgp$3;->b:Lbgp;

    iput-object p2, p0, Lbgp$3;->a:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 260
    iget-object v1, p0, Lbgp$3;->a:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvZingMP3Size:Landroid/widget/TextView;

    iget-object v2, p0, Lbgp$3;->b:Lbgp;

    .line 1037
    iget-wide v2, v2, Lbgp;->g:J

    .line 260
    long-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lbgp$3;->a:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvOthersSize:Landroid/widget/TextView;

    iget-object v2, p0, Lbgp$3;->b:Lbgp;

    .line 2037
    iget-wide v2, v2, Lbgp;->h:J

    .line 261
    long-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-long v2, v2

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lbgp$3;->a:Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;

    iget-object v1, v1, Lcom/zing/mp3/ui/adapter/vh/ViewHolderStorageChart;->mTvFreeSize:Landroid/widget/TextView;

    iget-object v2, p0, Lbgp$3;->b:Lbgp;

    .line 3037
    iget-wide v2, v2, Lbgp;->i:J

    .line 262
    long-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {v2, v3}, Lawz;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method
