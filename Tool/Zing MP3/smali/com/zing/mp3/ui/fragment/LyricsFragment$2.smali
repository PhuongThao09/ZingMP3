.class final Lcom/zing/mp3/ui/fragment/LyricsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/LyricsFragment;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/LyricsFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/LyricsFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->c:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iput p2, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->a:I

    iput-object p3, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->c:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    iget v2, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->a:I

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->c:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    .line 198
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    :goto_0
    const/16 v3, 0x12c

    .line 197
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 199
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->c:Lcom/zing/mp3/ui/fragment/LyricsFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/LyricsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/zing/mp3/ui/fragment/LyricsFragment$2;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
