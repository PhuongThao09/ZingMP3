.class Lcom/adtima/control/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adtima/f/a/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;-><init>(Landroid/content/Context;Lcom/adtima/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adtima/control/a;


# direct methods
.method constructor <init>(Lcom/adtima/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public vastClick()V
    .locals 0

    return-void
.end method

.method public vastComplete()V
    .locals 0

    return-void
.end method

.method public vastDismiss()V
    .locals 0

    return-void
.end method

.method public vastError(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->j(Lcom/adtima/control/a;)Lcom/adtima/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->j(Lcom/adtima/control/a;)Lcom/adtima/d/g;

    move-result-object v0

    invoke-static {p1}, Lcom/adtima/f/a/b/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/adtima/d/g;->onVastError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public vastReady()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->d(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/b;->a()Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Lcom/adtima/f/a/b/a/d;)Lcom/adtima/f/a/b/a/d;

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->e(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/control/a;->a(Lcom/adtima/control/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    iget-object v1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->e(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adtima/f/a/b/a/d;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adtima/control/a;->b(Lcom/adtima/control/a;Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->f(Lcom/adtima/control/a;)V

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->e(Lcom/adtima/control/a;)Lcom/adtima/f/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/f/a/b/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/control/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->i(Lcom/adtima/control/a;)V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v1}, Lcom/adtima/control/a;->h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adtima/control/CustomVideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/adtima/control/a$3;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
