.class public final Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;


# direct methods
.method public constructor <init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 905
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 1875
    iget v0, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    .line 905
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 2875
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a(Z)V

    .line 916
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 3875
    iget-object v0, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    .line 909
    new-instance v1, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1$1;

    invoke-direct {v1, p0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;)V

    const-wide/16 v2, 0x7d0

    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;->a:Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    .line 4875
    iget-wide v6, v6, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    .line 914
    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 909
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
