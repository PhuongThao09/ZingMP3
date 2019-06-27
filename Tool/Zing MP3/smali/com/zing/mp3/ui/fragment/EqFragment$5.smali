.class final Lcom/zing/mp3/ui/fragment/EqFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/EqFragment;
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
    .line 377
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/EqFragment$5;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 380
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$5;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->j(Lcom/zing/mp3/ui/fragment/EqFragment;)I

    move-result v0

    if-eq p3, v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$5;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0}, Lcom/zing/mp3/ui/fragment/EqFragment;->d(Lcom/zing/mp3/ui/fragment/EqFragment;)Lbpi;

    move-result-object v0

    int-to-short v1, p3

    .line 1471
    iget-object v2, v0, Lbpi;->a:Lave;

    .line 2182
    iget-object v2, v2, Lave;->a:Laww;

    const-string/jumbo v3, "reverb_preset"

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Laww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1472
    iget-boolean v2, v0, Lbpi;->l:Z

    if-nez v2, :cond_0

    .line 1473
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbpi;->d(Z)V

    .line 1475
    :cond_0
    :try_start_0
    iget-object v0, v0, Lbpi;->g:Landroid/media/audiofx/PresetReverb;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/PresetReverb;->setPreset(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/EqFragment$5;->a:Lcom/zing/mp3/ui/fragment/EqFragment;

    invoke-static {v0, p3}, Lcom/zing/mp3/ui/fragment/EqFragment;->b(Lcom/zing/mp3/ui/fragment/EqFragment;I)I

    .line 384
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 388
    return-void
.end method
