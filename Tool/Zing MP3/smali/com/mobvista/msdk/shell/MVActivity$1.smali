.class final Lcom/mobvista/msdk/shell/MVActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobvista/msdk/base/mapping/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobvista/msdk/shell/MVActivity;->mappingLoadOperate(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mobvista/msdk/shell/MVActivity;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/shell/MVActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->c:Lcom/mobvista/msdk/shell/MVActivity;

    iput-object p2, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/mobvista/msdk/base/mapping/c/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->c:Lcom/mobvista/msdk/shell/MVActivity;

    invoke-static {v0}, Lcom/mobvista/msdk/shell/MVActivity;->a(Lcom/mobvista/msdk/shell/MVActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->c:Lcom/mobvista/msdk/shell/MVActivity;

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/shell/MVActivity;->initWall(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mobvista/msdk/base/mapping/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->c:Lcom/mobvista/msdk/shell/MVActivity;

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity$1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Lcom/mobvista/msdk/shell/MVActivity;->initWall(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method
