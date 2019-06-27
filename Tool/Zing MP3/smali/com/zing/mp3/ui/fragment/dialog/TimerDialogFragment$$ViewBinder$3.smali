.class final Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;
.super Llv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

.field final synthetic c:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;->c:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-direct {p0}, Llv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$3;->b:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-virtual {v0, p1}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->onClick(Landroid/view/View;)V

    .line 52
    return-void
.end method
