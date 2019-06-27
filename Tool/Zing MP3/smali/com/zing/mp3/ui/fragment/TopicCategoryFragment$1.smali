.class final Lcom/zing/mp3/ui/fragment/TopicCategoryFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment$1;->a:Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment$1;->a:Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;

    iget-object v1, v1, Lcom/zing/mp3/ui/fragment/TopicCategoryFragment;->a:Lazz;

    check-cast v0, Lcom/zing/mp3/domain/model/CateTopicMix;

    invoke-interface {v1, v0}, Lazz;->a(Lcom/zing/mp3/domain/model/CateTopicMix;)V

    .line 127
    :cond_0
    return-void
.end method
