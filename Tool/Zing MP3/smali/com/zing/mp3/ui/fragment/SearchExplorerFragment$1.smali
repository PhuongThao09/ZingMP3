.class final Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a(Ljava/lang/Throwable;)V
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
    .line 265
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 270
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lbpk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->mFlHotKeyword:Lcom/zing/mp3/ui/widget/FlowLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/widget/FlowLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 272
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment$1;->b:Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/SearchExplorerFragment;->a:Lazl;

    invoke-interface {v0}, Lazl;->e()V

    .line 275
    :cond_0
    return v2
.end method
