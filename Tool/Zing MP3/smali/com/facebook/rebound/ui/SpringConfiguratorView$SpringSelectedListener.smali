.class Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpringSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 255
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSpringConfigs:Ljava/util/List;
    invoke-static {v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$500(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/SpringConfig;

    # setter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;
    invoke-static {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$402(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/SpringConfig;

    .line 256
    iget-object v0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$SpringSelectedListener;->this$0:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    # getter for: Lcom/facebook/rebound/ui/SpringConfiguratorView;->mSelectedSpringConfig:Lcom/facebook/rebound/SpringConfig;
    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$400(Lcom/facebook/rebound/ui/SpringConfiguratorView;)Lcom/facebook/rebound/SpringConfig;

    move-result-object v1

    # invokes: Lcom/facebook/rebound/ui/SpringConfiguratorView;->updateSeekBarsForSpringConfig(Lcom/facebook/rebound/SpringConfig;)V
    invoke-static {v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->access$600(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/SpringConfig;)V

    .line 257
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 261
    return-void
.end method
