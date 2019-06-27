.class final Laxk$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laxk;


# direct methods
.method private constructor <init>(Laxk;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Laxk$a;->a:Laxk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laxk;B)V
    .locals 0

    .prologue
    .line 501
    invoke-direct {p0, p1}, Laxk$a;-><init>(Laxk;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 504
    const-string/jumbo v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Laxk$a;->a:Laxk;

    .line 1037
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxk;->g:Z

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const-string/jumbo v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Laxk$a;->a:Laxk;

    .line 2037
    const/4 v1, 0x0

    iput-boolean v1, v0, Laxk;->g:Z

    goto :goto_0

    .line 514
    :cond_2
    const-string/jumbo v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Laxk$a;->a:Laxk;

    .line 3037
    iget-object v0, v0, Laxk;->a:Laxn;

    .line 515
    invoke-interface {v0}, Laxn;->m()V

    goto :goto_0
.end method
