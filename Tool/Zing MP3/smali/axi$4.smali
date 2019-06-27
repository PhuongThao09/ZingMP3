.class final Laxi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxi;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Laxi;


# direct methods
.method constructor <init>(Laxi;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Laxi$4;->c:Laxi;

    iput p2, p0, Laxi$4;->a:I

    iput-object p3, p0, Laxi$4;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 484
    iget-object v0, p0, Laxi$4;->c:Laxi;

    invoke-static {v0}, Laxi;->b(Laxi;)Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Laxi$4;->a:I

    iget-object v0, p0, Laxi$4;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laxi$4;->c:Laxi;

    invoke-static {v0}, Laxi;->b(Laxi;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 485
    :goto_0
    const/16 v3, 0x12c

    .line 484
    invoke-virtual {v1, v2, v0, v3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 486
    return-void

    .line 484
    :cond_0
    iget-object v0, p0, Laxi$4;->c:Laxi;

    invoke-static {v0}, Laxi;->b(Laxi;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iget-object v3, p0, Laxi$4;->b:Landroid/view/View;

    .line 485
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
