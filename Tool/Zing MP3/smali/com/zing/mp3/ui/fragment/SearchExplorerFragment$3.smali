.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 328
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lbpk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mGlToday:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$3;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->f()V

    .line 333
    :cond_0
    return v2
.end method
