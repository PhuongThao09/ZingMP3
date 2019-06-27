.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;->b:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$12;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
