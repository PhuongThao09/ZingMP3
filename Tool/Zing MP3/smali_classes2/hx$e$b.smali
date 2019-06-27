.class final Lhx$e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhx$e;


# direct methods
.method constructor <init>(Lhx$e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lhx$e$b;->a:Lhx$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 191
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string/jumbo v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 194
    const-string/jumbo v0, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 195
    if-ltz v0, :cond_0

    iget-object v1, p0, Lhx$e$b;->a:Lhx$e;

    invoke-static {v1}, Lhx$e;->c(Lhx$e;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lhx$e$b;->a:Lhx$e;

    invoke-static {v0}, Lhx$e;->b(Lhx$e;)V

    .line 200
    :cond_0
    return-void
.end method
