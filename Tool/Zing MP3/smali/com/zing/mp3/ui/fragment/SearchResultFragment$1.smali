.class final Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zing/mp3/ui/fragment/SearchResultFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchResultFragment;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->mTvFilter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchResultFragment$1;->a:Lcom/zing/mp3/ui/fragment/SearchResultFragment;

    invoke-virtual {v1}, Lcom/zing/mp3/ui/fragment/SearchResultFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lawz;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    return-void
.end method
