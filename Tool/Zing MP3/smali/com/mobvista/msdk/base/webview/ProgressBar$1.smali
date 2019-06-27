.class final Lcom/mobvista/msdk/base/webview/ProgressBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/base/webview/ProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/base/webview/ProgressBar;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/base/webview/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;->a:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mobvista/msdk/base/webview/ProgressBar$1;->a:Lcom/mobvista/msdk/base/webview/ProgressBar;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/webview/ProgressBar;->invalidate()V

    return-void
.end method
