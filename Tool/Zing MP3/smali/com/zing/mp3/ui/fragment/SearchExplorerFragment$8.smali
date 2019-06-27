.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$8;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    .line 407
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$8;->a:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v1, v0}, Lazl;->a(Lcom/zing/mp3/domain/model/CateTopicMix;)V

    .line 408
    return-void
.end method
