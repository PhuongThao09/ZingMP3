.class Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekbarListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const v5, 0x47c35000    # 100000.0f

    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionSeekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$700(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 275
    int-to-float v0, p2

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 276
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;
    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/facebook/rebound/OrigamiValueConverter;->tensionFromOrigamiValue(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rebound/SpringConfig;->tension:D

    .line 278
    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mTensionLabel:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$900(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "T:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionSeekBar:Landroid/widget/SeekBar;
    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$1000(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/SeekBar;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 283
    int-to-float v0, p2

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    .line 284
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;
    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Lcom/facebook/rebound/OrigamiValueConverter;->frictionFromOrigamiValue(D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rebound/SpringConfig;->friction:D

    .line 286
    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;
    invoke-static {}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$800()Ljava/text/DecimalFormat;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SeekbarListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mFrictionLabel:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$1100(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "F:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method
