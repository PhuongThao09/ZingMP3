.class final Lcom/zing/mp3/ui/fragment/EqFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/EqFragment;->c()V
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
    .line 293
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->e(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    if-eq p3, v0, :cond_3

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    int-to-short v2, p3

    invoke-virtual {v0, v2, v6}, Lbpi;->a(SZ)V

    .line 298
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->g(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v0

    new-array v2, v0, [S

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->g(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v3

    if-ge v0, v3, :cond_0

    .line 300
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbpi;->a(S)S

    move-result v3

    aput-short v3, v2, v0

    .line 301
    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v3}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;)[Lcom/zing/mp3/ui/widget/VerticalSeekBar;

    move-result-object v3

    aget-object v3, v3, v0

    aget-short v4, v2, v0

    iget-object v5, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v5}, Lcom/zing/mp3/ui/fragment/EqFragment;->h(Lcom/zing/mp3/ui/fragment/EqFragment;)S

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/zing/mp3/ui/widget/VerticalSeekBar;->setProgress(I)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbpi;->a([S)V

    .line 304
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0, p3}, Lcom/zing/mp3/ui/fragment/EqFragment;->a(Lcom/zing/mp3/ui/fragment/EqFragment;I)I

    .line 305
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/EqFragment;->a(Lcom/zing/mp3/ui/fragment/EqFragment;Z)Z

    .line 307
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->i(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 313
    :cond_1
    :goto_1
    return-void

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->f(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$4;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/EqFragment;->mBtnDelete:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 317
    return-void
.end method
