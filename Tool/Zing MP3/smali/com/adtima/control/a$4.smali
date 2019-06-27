.class Lcom/adtima/control/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adtima/control/a;->i()V
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

    iput-object p1, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/adtima/c/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->g(Lcom/adtima/control/a;)Lcom/adtima/control/TextureVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/TextureVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->d()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->k(Lcom/adtima/control/a;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-static {v0}, Lcom/adtima/control/a;->h(Lcom/adtima/control/a;)Lcom/adtima/control/CustomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adtima/control/CustomVideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adtima/control/a$4;->a:Lcom/adtima/control/a;

    invoke-virtual {v0}, Lcom/adtima/control/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
