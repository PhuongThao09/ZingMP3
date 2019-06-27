.class final Lcom/zing/mp3/ui/fragment/EqFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/EqFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/EqFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/EqFragment;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 453
    if-eqz p2, :cond_1

    const-string/jumbo v0, "xResult"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    new-instance v1, Lavq;

    invoke-direct {v1}, Lavq;-><init>()V

    .line 455
    const-string/jumbo v0, "xResult"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    iput-object v0, v1, Lavq;->b:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [S

    .line 457
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 458
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v4}, Lcom/zing/mp3/ui/fragment/EqFragment;->c(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1053
    :cond_0
    iput-object v2, v1, Lavq;->c:[S

    .line 460
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->a:Laym;

    invoke-interface {v0, v1}, Laym;->a(Lavq;)V

    .line 461
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    .line 1310
    iget-object v0, v0, Lbpi;->a:Lave;

    invoke-virtual {v0, v3}, Lave;->a(S)V

    .line 462
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpi;->a([S)V

    .line 463
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->k(Lcom/zing/mp3/ui/fragment/EqFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 2041
    iget-object v1, v1, Lavq;->b:Ljava/lang/String;

    .line 463
    iget-object v2, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v2}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 464
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mDdlPreset:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 465
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->k(Lcom/zing/mp3/ui/fragment/EqFragment;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 466
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->l(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    .line 467
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$7;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 469
    :cond_1
    return-void
.end method
