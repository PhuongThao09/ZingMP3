.class Lcom/mobvista/msdk/out/LoadingActivity$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/out/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/out/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/out/LoadingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/out/LoadingActivity$2;->a:Lcom/mobvista/msdk/out/LoadingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/out/LoadingActivity$2;->a:Lcom/mobvista/msdk/out/LoadingActivity;

    invoke-virtual {v0}, Lcom/mobvista/msdk/out/LoadingActivity;->finish()V

    return-void
.end method
