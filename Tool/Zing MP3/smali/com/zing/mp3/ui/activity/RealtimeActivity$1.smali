.class final Lcom/zing/mp3/ui/activity/RealtimeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zing/mp3/ui/activity/RealtimeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zing/mp3/ui/activity/RealtimeActivity;


# direct methods
.method constructor <init>(Lcom/zing/mp3/ui/activity/RealtimeActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity$1;->a:Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 66
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity$1;->a:Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->a(Lcom/zing/mp3/ui/activity/RealtimeActivity;)Lbkl;

    move-result-object v0

    .line 1063
    iget-object v1, v0, Lbkl;->a:Lbif;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbkl;->a:Lbif;

    invoke-virtual {v1}, Lbif;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, v0, Lbkl;->a:Lbif;

    .line 1335
    iput-boolean v2, v1, Lbif;->b:Z

    .line 1336
    iget-object v1, v1, Lbif;->a:Layh;

    invoke-interface {v1}, Layh;->a()V

    .line 1065
    :cond_0
    iget-object v1, v0, Lbkl;->b:Lbid;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbkl;->b:Lbid;

    invoke-virtual {v1}, Lbid;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    iget-object v1, v0, Lbkl;->b:Lbid;

    .line 2262
    iput-boolean v2, v1, Lbid;->b:Z

    .line 2263
    iget-object v1, v1, Lbid;->a:Layf;

    invoke-interface {v1}, Layf;->a()V

    .line 1067
    :cond_1
    iget-object v1, v0, Lbkl;->c:Lbih;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbkl;->c:Lbih;

    invoke-virtual {v1}, Lbih;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    iget-object v0, v0, Lbkl;->c:Lbih;

    .line 3237
    iput-boolean v2, v0, Lbih;->b:Z

    .line 3238
    iget-object v0, v0, Lbih;->a:Layi;

    invoke-interface {v0}, Layi;->a()V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/RealtimeActivity$1;->a:Lcom/zing/mp3/ui/activity/RealtimeActivity;

    invoke-static {v0}, Lcom/zing/mp3/ui/activity/RealtimeActivity;->b(Lcom/zing/mp3/ui/activity/RealtimeActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    return-void
.end method
