.class public final Lcom/mobvista/msdk/pluginFramework/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/pluginFramework/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lcom/mobvista/msdk/base/download/c;


# direct methods
.method public constructor <init>(Lcom/mobvista/msdk/base/download/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/base/download/c;->a(Landroid/content/Intent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Landroid/os/IBinder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->a()Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/pluginFramework/a$a;->a:Lcom/mobvista/msdk/base/download/c;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/download/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
