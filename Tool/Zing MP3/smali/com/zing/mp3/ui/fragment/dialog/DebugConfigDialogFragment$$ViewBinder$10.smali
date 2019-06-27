.class final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    .line 189
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;->b:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$$ViewBinder$10;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
