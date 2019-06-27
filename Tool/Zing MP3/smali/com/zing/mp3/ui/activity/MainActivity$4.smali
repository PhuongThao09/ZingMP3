.class final Lcom/zing/mp3/ui/activity/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$4;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x7d0

    const/4 v8, 0x0

    .line 208
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$4;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/MainActivity;->a(Lcom/zing/mp3/ui/activity/MainActivity;)Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;

    move-result-object v0

    .line 1889
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return v9

    .line 1891
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-lez v1, :cond_0

    .line 1892
    iput v8, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    goto :goto_0

    .line 1897
    :pswitch_1
    iget v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    .line 1898
    iget v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gez v1, :cond_2

    .line 1899
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 1900
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    .line 1901
    :cond_1
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1902
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    new-instance v2, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;

    invoke-direct {v2, v0}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b$1;-><init>(Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;)V

    .line 1917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    sub-long/2addr v4, v6

    const/4 v3, 0x2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v6, v3

    div-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 1902
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1918
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    sub-long/2addr v2, v4

    sub-long v2, v10, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v8

    goto :goto_0

    .line 1919
    :cond_2
    iget v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v10

    if-gez v1, :cond_0

    .line 1920
    iput v8, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a:I

    .line 1921
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->b:J

    .line 1922
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 1923
    iget-object v1, v0, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1924
    :cond_3
    invoke-virtual {v0, v8}, Lcom/zing/mp3/ui/fragment/dialog/DebugConfigDialogFragment$b;->a(Z)V

    goto/16 :goto_0

    .line 1889
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
