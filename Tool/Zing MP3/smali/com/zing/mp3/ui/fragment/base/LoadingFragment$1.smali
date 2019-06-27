.class final Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/base/LoadingFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;->b:Lcom/zing/mp3/ui/fragment/base/LoadingFragment;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 110
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;->b:Lcom/zing/mp3/ui/fragment/base/LoadingFragment;

    invoke-virtual {v0}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->v_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;->b:Lcom/zing/mp3/ui/fragment/base/LoadingFragment;

    iget-object v1, p0, Lcom/zing/mp3/ui/fragment/base/LoadingFragment$1;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/zing/mp3/ui/fragment/base/LoadingFragment;->a(Lcom/zing/mp3/ui/fragment/base/LoadingFragment;Ljava/lang/Throwable;)V

    .line 115
    :cond_0
    return v2
.end method
