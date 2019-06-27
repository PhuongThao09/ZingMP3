.class final Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

.field final synthetic b:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;->b:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder;

    iput-object p2, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$$ViewBinder$1;->a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-virtual {v0, p1, p2}, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 29
    return-void
.end method
