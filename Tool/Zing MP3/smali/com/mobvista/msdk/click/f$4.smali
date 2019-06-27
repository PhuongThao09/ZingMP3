.class final Lcom/mobvista/msdk/click/f$4;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobvista/msdk/click/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobvista/msdk/click/f;


# direct methods
.method constructor <init>(Lcom/mobvista/msdk/click/f;)V
    .locals 0

    iput-object p1, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/mobvista/msdk/click/f;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u52a0\u8f7d\u9875\u9762-\u8fdb\u5ea6\u5b8c\u6210\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->b(Lcom/mobvista/msdk/click/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    iget-boolean v0, v0, Lcom/mobvista/msdk/click/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->m(Lcom/mobvista/msdk/click/f;)V

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobvista/msdk/click/f$4;->a:Lcom/mobvista/msdk/click/f;

    invoke-static {v0}, Lcom/mobvista/msdk/click/f;->d(Lcom/mobvista/msdk/click/f;)Lcom/mobvista/msdk/click/f$b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    :cond_1
    return-void
.end method
