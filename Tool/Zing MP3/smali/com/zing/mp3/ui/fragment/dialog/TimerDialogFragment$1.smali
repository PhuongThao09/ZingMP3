.class final Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment$1;->a:Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;

    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/dialog/TimerDialogFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Laxu;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
