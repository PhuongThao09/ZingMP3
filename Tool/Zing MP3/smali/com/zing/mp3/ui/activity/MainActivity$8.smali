.class final Lcom/zing/mp3/ui/activity/MainActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .line 520
    iput-object p1, p0, Lcom/zing/mp3/ui/activity/MainActivity$8;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mp3.zing.vn.NOTIFY_COUNT_CHANGED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/zing/mp3/ui/activity/MainActivity$8;->a:Lcom/zing/mp3/ui/activity/MainActivity;

    iget-object v0, v0, Lcom/zing/mp3/ui/activity/MainActivity;->a:Lazc;

    invoke-interface {v0}, Lazc;->i()V

    .line 526
    :cond_0
    return-void
.end method
